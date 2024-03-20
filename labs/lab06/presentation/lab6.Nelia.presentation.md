---
## Front matter
lang: ru-RU
title: Лабораторная работа No6
subtitle: Операционные системы
author:
  - Нджову Н.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 15 марта 2024

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

Приобретение практических навыков взаимодействия пользователя с системой посредством командной строки.

## Задание

1. Определите полное имя вашего домашнего каталога.

2. Выполните следующие действия:

 - Перейдите в каталог /tmp.

 - Выведите на экран содержимое каталога /tmp.

 - Определите, есть ли в каталоге /var/spool подкаталог с именем cron?

 - Перейдите в Ваш домашний каталог и выведите на экран его содержимое.

3. Выполните следующие действия:

 - В домашнем каталоге создайте новый каталог с именем newdir.

 - В каталоге ~/newdir создайте новый каталог с именем morefun.

## Задание

 - В домашнем каталоге создайте одной командой три новых каталога с именами letters, memos, misk. Затем удалите эти каталоги одной командой.

 - Попробуйте удалить ранее созданный каталог ~/newdir командой rm. Проверьте, был ли каталог удалён.

 - Удалите каталог ~/newdir/morefun из домашнего каталога. Проверьте, был ли каталог удалён.

4. С помощью команды man определите, какую опцию команды ls нужно использовать для просмотра содержимое не только указанного каталога, но и подкаталогов, входящих в него.

## Задание

5. С помощью команды man определите набор опций команды ls, позволяющий отсортировать по времени последнего изменения выводимый список содержимого каталога с развёрнутым описанием файлов.

6. Используйте команду man для просмотра описания следующих команд: cd, pwd, mkdir, rmdir, rm. Поясните основные опции этих команд.

7. Используя информацию, полученную при помощи команды history, выполните модификацию и исполнение нескольких команд из буфера команд


## Выполнение лабораторной работы

Я определяю полное имя домашнего каталога с помощью команду pwd(рис.1)

![определение домашнего каталога](image/01.png){#fig:001 width=70%}

## Выполнение лабораторной работы

Я перехожу в каталог tmp использование команда cd(рис.2)

![перемещение каталога](image/02.png){#fig:002 width=70%}

## Выполнение лабораторной работы

Я просматриваю содержимое каталога tmp с помощью команду ls без ключа(рис.3)

![содержимое каталога](image/03.png){#fig:003 width=70%}

## Выполнение лабораторной работы

Теперь просматриваю содержимое каталога tmp с помощью комманду ls с разными опциями. Опция -l показывает допольнительну информацию о файлах в каталоге(время создания, владельца, права)(рис.4)

![содержимое каталога](image/04.png){#fig:004 width=70%}

## Выполнение лабораторной работы

Опция -а показывает скрытие файлы в каталоге(рис.5)

![содержимое каталога](image/05.png){#fig:005 width=70%}

## Выполнение лабораторной работы

Я перехожу в каталоге /var/spool, чтобы определить, есть ли в каталоге подкаталог с соответсвующим именем, я использую команду ls с флагом -F. Опция F показывается все подкаталоги в каталоге, в котором вы находитесь(рис.6)

![просмотр подкаталога](image/06.png){#fig:006 width=70%}

## Выполнение лабораторной работы

Я возвращаюсь в домашний каталог, запустив cd и проверяю содержимое каталога с помощью команду ls c опции -аlF(рис.7)

![все содержимое в домашнем каталоге](image/07.png){#fig:007 width=70%}

## Выполнение лабораторной работы

Я создаю новый каталог newdir с помощью команду mkdir, перехожу в только созданую каталог и создать ещё новый каталог под названием morefun(рис.8)

![создание каталога](image/08.png){#fig:008 width=70%}

## Выполнение лабораторной работы

Я создаю несколько каталоги с одном командом. Чтобы делать это с одной строчкой нужно перечислить названия каталога через пробел после команду mkdir. После этого проверяю если каталоги созданы(рис.9)

![создание каталога](image/09.png){#fig:009 width=70%}

## Выполнение лабораторной работы

Я удаляю несколько каталоги с одном командом.Чтобы делать это с одной строчкой нужно перечислить названия каталога через пробел после команду rm с флагом -r. После этого проверяю если каталоги удалёны(рис.10)

![удаление каталога](image/10.png){#fig:010 width=70%}

## Выполнение лабораторной работы

Я попробовала удалить ~/newdir с командой rm но не получилась потому что rm удаляет файлы, чтобы она удаляет не пустый каталог нужно добавить опции для рекурсивного удаления -r(рис.11)

![попытка удаление каталога](image/11.png){#fig:011 width=70%}

## Выполнение лабораторной работы

Я удаляю каталог newdir с помощью команду rm с флагом -r, потом проверяю если удаляется(рис.12)

![удаление каталога](image/12.png){#fig:012 width=70%}

## Выполнение лабораторной работы

С помощью команды man я определяю, какую опцию команды ls нужно использовать для просмотра содержимое не только указанного каталога, но и подкаталогов,входящих в него(рис.13)

![опция использовать для просмотра содержимое не только указанного каталога, но и подкаталогов](image/13.png){#fig:013 width=70%}

## Выполнение лабораторной работы

С помощью команды man тоже определяю набор опций команды ls, позволяющий отсортировать по времени последнего изменения выводимый список содержимого каталога с развёрнутым описанием файлов(рис.14)

![опция позволяющий отсортировать по времени последнего изменения](image/14.png){#fig:014 width=70%}

## Выполнение лабораторной работы

Я использую команду man для просмотра описания следующих команд:

1. cd: -p - позволяет следовать по символически ссылки перед тем, как обработаны все переходы. -L - переходит по символическим ссылкам только после того, как обработаны все переходы. -e - позволяет выйти с ошибкой, если директория, в которую нужно перейти не найдена(рис.15)

![опция команды cd](image/15.png){#fig:015 width=70%}

## Выполнение лабораторной работы

2. pwd: -L - брать директорию из переменной окружения, даже если она содержит символические ссылки. -P - отбрасывать все символические ссылки(рис.16)

![опция команды pwd](image/16.png){#fig:016 width=55%}

## Выполнение лабораторной работы

3. mkdir: -m - устанавливает права доступа создаваемой директории как chmod, синтаксис тоже как у chmod. -p - позволяет рекурсивно создавать директории и их подкаталоги. -v - выводи сообщение о созданных директориях. -z - установить контекст SELinux для создаваемой директории по умолчанию. -context - установить контекст SELinux для создаваемой директории в значении CTX(рис.17)

![опция команды mkdir](image/17.png){#fig:017 width=55%}

## Выполнение лабораторной работы

4. rmdir: -ignore-fail-on-non-empty - отменяет вывод ошибки, если каталог не пустой, просто его игнорирует. -р - удаляет рекурсивно каталог, если они все содержат в себе только удаляемый каталог. -v - выводить сообщение о каждом удалении директории(рис.18)

![опция команды rmdir](image/18.png){#fig:018 width=55%}
  
## Выполнение лабораторной работы

5. rm: -f - игнорировать несуществующие файлы или аргументы, никогда не выводить запрос на подтверждение удаление. -i - выводить запрос на подтверждение удаления каждого файла. -l - вывести запрос на подтверждение удаления один раз, для всех файлов, если удаляется больше 3-х файлов или идет рекурсивное удаление. -interactive - заменяет предыдущие три опции, можно выбрать одну из них. -one-file-system - во время рекурсивного удаления пропускать директории из других файловых систем. -no-preserve-root - если в качестве дироктории задана корневая, то считать что это обычная директория и начать удаление. -r или -R - удаляет директории их содержимое рекурсивно. -d или -dir - удаляет пустые директории. -v - прописывает все действия команды(рис.19)

![опция команды rm](image/19.png){#fig:019 width=55%}

## Выполнение лабораторной работы

Вывела историю команд с помощь команду history(рис.20)

![история команд](image/20.png){#fig:020 width=70%}

Модифицировала команду(рис.21)

![модификация команд](image/21.png){#fig:021 width=70%}

## Выводы

Выполняя эту лабораторную работу я Приобрела практических навыков взаимодействия пользователя с системой посредством командной строки.

## Список литературы{.unnumbered}

Лабораторная работа № 6