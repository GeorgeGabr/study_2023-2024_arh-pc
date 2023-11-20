---
## Front matter
title: "Отчет по лабораторной работе №2"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Габралян Георгий Александрович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучение идеологии и применение средств контроля версий. Приобретение
практических навыков по работе с системой git.


# Выполнение лабораторной работы


Сначала создаём учетную запись на сайте http://github.com/ . (рис. @fig:001).

![Учётная запись в GitHub](image/1.png){#fig:001 width=70%}

Затем делаем предварительную конфигурацию git с помощью ввода в терминале
команды git config --global и user.name/email. (рис. @fig:002).

![Создание предварительной конфигурации git](image/2.png){#fig:002 width=70%}

Настраиваем utf-8 в выводе сообщений git с помощью core.quotepath false.
Называем начальную ветку master и потом настраиваем параметры autocrlf и
safecrlf (рис. @fig:003).

![Настройка utf-8 в выводе сообщений git](image/3.png){#fig:003 width=70%}

![Присвоение имени master ветке и настройка параметров autocrlf, safecrlf](image/4.png){#fig:004 width=70%}

Далее создаём SSH ключ для идентификации пользователя на сервере (рис. @fig:005).

![Создание SSH ключа](image/5.png){#fig:005 width=70%}

![Копирование и считывание SSH ключа](image/6.png){#fig:006 width=70%}

![Загрузка SSH ключа](image/7.png){#fig:007 width=70%}

Создаём каталог для предмета Архитектура компьютера, который имеет путь:
~/work/study/2023-2024/»Computer architecture», используя для этого команду mkdir
и ключ p (рис. @fig:008).

![Создание каталога курса](image/8.png){#fig:008 width=70%}

Ещё необходимо создать репозиторий на основе шаблона. Делается это через web-
интерфейс github. Переходим на страницу репозитория с шаблоном курса,
используем шаблон и задаём имя репозитория (рис. @fig:009).

![Создание репозитория на основе шаблона](image/9.png){#fig:009 width=70%}

Затем открываем терминал и переходим в каталог курса. Клонируем созданный
репозиторий (рис. @fig:0010).

![Каталог курса](image/10.png){#fig:010 width=70%}

![Клонирование репозитория](image/11.png){#fig:011 width=70%}

И наконец, настройка каталога.
Сначала переходим в каталог и удаляем лишние файлы, далее создаём необходимые
каталоги и отправляем файлы на сервер (рис. @fig:012).

![Переход в каталог, удаление лишних файлов и создание необходимых каталогов](image/12.png){#fig:012 width=70%}

![Сохранение изменений](image/13.png){#fig:013 width=70%}

![Отправление изменений в удалённый репозиторий](image/14.png){#fig:014 width=70%}

Убеждаемся в правильности созданной иерархии в локальном репозитории и на
GitHub (рис. @fig:015).

![Проверка каталога в локальном репозитории](image/15.png){#fig:015 width=70%}

![Проверка каталога в GitHub](image/16.png){#fig:016 width=70%}

# Задание для самостоятельной работы

1. Создайте отчет по выполнению лабораторной работы в
соответствующем каталоге рабочего пространства.

Перемещаем файл в нужные каталоги, используя команду mv (рис. @fig:017).

![Перемещение файла](image/17.png){#fig:017 width=70%}

2. Скопируйте отчеты по выполнению предыдущих лабораторных работ в
соответствующие каталоги рабочего пространства.
Копируем 1-й отчет в нужный каталог, для этого используем команду копирования.
Убеждаемся в правильности. (рис. @fig:018).

![Копирование 1-го отчета](image/18.png){#fig:018 width=80%}

![Проверка](image/19.png){#fig:019 width=80%}

3. Загрузите файлы на GitHub.
Для загрузки файлов на GitHub нужно перейти в необходимые каталоги и
использовать команды git add, git commit и git push (рис. @fig:020).

![Использование команд git add, git commit и git push](image/20.png){#fig:020 width=80%}

![Проверка](image/21.png){#fig:021 width=80%}

# Выводы

В ходе выполнения данной лабораторной работы мы изучили идеологию и
применение средств контроля версий и приобрели практические навыки по работе
с системой git.
