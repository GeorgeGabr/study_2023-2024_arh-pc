%include 'in_out.asm'
section .data
msg db "Результат: ",0
section .text
global _start

_start:
pop ecx
pop edx
sub ecx,1
mov esi,0 ;используем esi для хранения промежуточных сумм f(x)

;6x+13
next:
cmp ecx,0h ;проверяем, есть ли ещё аргументы
jz _end ;если их нет, выходим из цикла
pop eax
call _calcul ;вызов подпрограммы вычисления функции
add esi,eax ;помещаем значение f(x) из eax в esi
loop next

_end:
mov eax,msg
call sprint
mov eax,esi
call iprintLF ;печать результата (суммы)
call quit

_calcul:
call atoi ;преобразуем символ в число
mov ebx,6
mul ebx ;умножаем след.аргумент на 6 'eax=eax*6'
add eax,13 ;eax=eax+13
ret ;выход из подпрограммы вычисления f(x)
