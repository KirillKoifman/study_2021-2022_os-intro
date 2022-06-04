---
## Front matter
lang: ru-RU
title: "Именованные каналы: |
        Койфман Кирилл Дмитриевич
institute: |
           RUDN
date: 2022

## Formatting
toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---
## Цель работы.
Приобретение практических навыков работы с именованными каналами.

---
## Ход работы.
Создадим файлы client.c, server.c, common.h и Makefile(рис.1, 2, 3, 4)

В файл client.c мы добавили цикл for, который будет регулировать количество принимаемых сообщений, а также команду sleep() с аргументом 5(т.е. программа будет приостанавливать свою работы на 5 секунд).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-14/Screenshots/1.png)
:--:
*рис.1(client.c)*

---

В файл server.c мы добавили цикл while, предназначенный здесь для регулирования времени работы нашего сервера(сервер работает не бесконечно, а прекращает работу через некоторое время (30 сек))

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-14/Screenshots/2.png)
:--:
*рис.2(server.c)*

---

В файл common.h мы подключили необходимые для файлов server.c и client.c заголовочные файлы time.h и unistd.h.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-14/Screenshots/3.png)
:--:
*рис.3(common.h)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-14/Screenshots/4.png)
:--:
*рис.4(Makefile)*

---
Теперь проверим работу сервера(рис.5, 6, 7).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-14/Screenshots/5.png)
:--:
*рис.5(запуск сервера(1-ый клиент))*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-14/Screenshots/6.png)
:--:
*рис.6(2-ой клиент)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-14/Screenshots/7.png)
:--:
*рис.7(3-ий клиент)*

Как можно заметить, при повторном запуске программы сервера возникает ошибка при попытке создать файл канала(рис.7).

---
## Вывод.
В ходе проделанной лабораторной работы мной были усвоены основные работы с именованными каналами.

---