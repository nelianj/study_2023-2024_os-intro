---
## Front matter
title: "Лабораторная работа No3"
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

Цель работы - Научиться оформлять отчёты с помощью легковесного языка разметки Markdown

# Задание

1. Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.

2. В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве,
поскольку он должен содержать скриншоты, Makefile и т.д

# Выполнение лабораторной работы

Я зашла в директорию где находиться report.md мне нужно с помощью комманду cd(рис.1)

![в каталог](image/01.png){#fig:001 width=70%}

Я скопировала файл report.md, в котором я буду работать с помощью cp(рис.2)

![копирование файла](image/02.png){#fig:001 width=70%}

Потом я открыла файл с помощью текстового редактора(рис.3)

![файл](image/04.png){#fig:001 width=70%}

После изменения содержимого в соответствии с языком разметки Markdown, я скомпилировала его из формата md в форматы pdf и docx(рис.4)

![компилиляция отчета](image/05.png){#fig:001 width=70%}

Потом я отправила созданные файлы в репозитории на github(рис.5 и 6)

![отправка файлов](image/07.png){#fig:001 width=70%}

![отправка файлов](image/08.png){#fig:001 width=70%}

# Выводы

При выполнении данной лабораторной работы я научилась оформлять отчёты с помощью легковесного языка разметки Markdown

# Список литературы

Лабораторная работа № 3


