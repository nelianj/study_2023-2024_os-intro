---
## Front matter
title: "Отчёт по индивидуальному проекту этап4"
subtitle: "Операционные системы"
author: "Нелиа Нджову"

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

Продолжить работы со своим сайтом. Редактировать его в соответствии с требованиями. Добавить ссылки.

# Задание

1. Добавить к сайту ссылки на научные и библиометрические ресурсы

2. Сделать пост по прошедшей неделе

3. Добавить пост на тему по выбору

# Выполнение лабораторной работы

Я зарегистрируюся на соответствующих ресурсах и размещаю на них ссылки на сайте(рис.1) 

![добавление ссылки](image/01.png){#fig:001 width=70%}

Я сделаю пост по прошедшей неделе(рис.2)

![пост по прошедшей неделе](image/02.png){#fig:001 width=70%}

Я добавляю пост на тему по выбору и проверяю если сделана хорошо.Я выбрала тему Оформление отчёта(рис.3)

![пост на тему Оформление отчёта](image/04.png){#fig:001 width=70%}

После этого я добавляю информации на github(рис.4)

![добавление на github](image/05.png){#fig:001 width=70%}

# Выводы

Выполняя эту этап я редактировала его в соответствии с требованиями и добавила ссылки.

