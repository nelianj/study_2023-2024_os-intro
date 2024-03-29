---
## Front matter
lang: ru-RU
title: Индивидуальый проект этап 1, Отчет
subtitle: Операционные системы
author:
  - Нджову Н. НКАбд-04-23
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 2 марта 2024

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

## Цель работы

Цель работы - Научиться размещать сайт на github pages.Выполнить первый этап реализации индивидуальный проект

## Задание

1. Установить необходимо ПО

2. Скачать шаблона темы сайта

3. Разместить его на хостинге git 

4. Установить параметр для URLs сайта

5. Разместить заготовку сайта на github pages

## 1.Установить необходимо ПО

Я скачиваю последнюю версию исполняемого файла hugo для своей операционной системы(рис.1)

![выбор версии ПО](image/01.png){#fig:001 width=70%}

## 1.Установить необходимо ПО

Я распаковываю архив с исполняемым файлом(рис.2)

![распаковка архива](image/02.png){#fig:002 width=70%}

## 1.Установить необходимо ПО

Я создаю пустую папку bin в своем домашнем каталоге с помощью команду mkdir и переношу исполняемый файл hugo в эту папку(рис.3)

![перемешение файла](image/03.png){#fig:003 width=70%}

## 2. Скачать шаблона темы сайта

Я открываю репозиторий с шаблоном темы сайта (рис.4)

![репозиторий с шаблоном темы сайта](image/04.png){#fig:004 width=70%}

## 2. Скачать шаблона темы сайта

Я создаю репозиторий blog на основе репозиторий с шаблоном темы сайта(рис.5)

![создание репозиторий](image/05.png){#fig:005 width=70%}

## 2. Скачать шаблона темы сайта

Я клонирую созданный репозиторий к себе в локальный репозиторий(рис.6)

![клонирование репозиторий](image/06.png){#fig:006 width=70%} 

## 3. Разместить его на хостинге git

Я запускаю исполняемый файл(рис.7)

![запуск исполняемого файла](image/07.png){#fig:007 width=70%}

## 3. Разместить его на хостинге git

Я удаляю папку public которая сейчас нам не понадобиться, тем более мы созданим свою(рис.8)

![удаление каталога](image/08.png){#fig:008 width=70%}

## 3. Разместить его на хостинге git

Я снова запускаю исполняемый файл с командой server(рис.9)

![запуск исполняемого файла](image/09.png){#fig:009 width=70%}

## 3. Разместить его на хостинге git

Получилась страничка сайта на локальном севере(рис.10)

![сайт](image/10.png){#fig:010 width=70%}

## 4. Установить параметр для URLs сайта

Теперь я создаю новый пустой репозиторий, именем которого будет адрес сайта(рис.11)

![создание репозиторий](image/11.png){#fig:011 width=70%}

## 4. Установить параметр для URLs сайта

Я клонирую созданный репозиторий, чтобы создать локальный репозиторий у себя на компьютере(рис.12)

![клонирование репозиторий](image/13.png){#fig:012 width=70%}

## 4. Установить параметр для URLs сайта

Я создаю главную ветку с именем main(рис.13)

![создание главное ветки](image/14.png){#fig:013 width=70%}

## 4. Установить параметр для URLs сайта

Я создаю пустой файл README.md и я отправляю именения в глобальный репозиторий, чтобы активировать его(рис.14)

![создание файла](image/15.png){#fig:014 width=70%}

## 4. Установить параметр для URLs сайта

Перед подключением созданного пустого репозиторий к каталога public из репозитория blog, нужно отключить в файле gitignore public, чтобы каталогс таким названием не игнорировались(рис.15)

![редактирование файла](image/16a.png){#fig:015 width=70%}

## 4. Установить параметр для URLs сайта

Я подключаю репозиторий к каталогу public(рис.16)

![подключение репозитория к каталог](image/16b.png){#fig:016 width=70%}

## 4. Установить параметр для URLs сайта

Я запускаю исполняемый файл, чтобы запольнить создавшийся каталог public(рис.17)

![запуск иполняемого файла](image/17.png){#fig:017 width=70%}

## 5. Разместить заготовку сайта на github pages

Я проверяю есть ли подключение  между public и репозиторием nelianj.github.io, после чего отправляю изменение на глобальный репозиторий(рис.18 и 19)

![отправка изменений на глобальный репозиторий](image/18.png){#fig:018 width=70%}

## 5. Разместить заготовку сайта на github pages

![отправка изменений на глобальный репозиторий](image/19.png){#fig:019 width=70%}

## Выводы

Выполняя первый этап индивидуального проекта, я научилась размещать сайт на github pages. 

