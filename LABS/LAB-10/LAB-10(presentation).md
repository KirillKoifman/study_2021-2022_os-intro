---
## Front matter
lang: ru-RU
title: "Программирование в командном
процессоре ОС UNIX. Командные файлы"
author: |
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
Изучить основы программирования в оболочке ОС UNIX/Linux. Научиться писать небольшие командные файлы.

---

## 1 задание.
Напишем скрипт, который при запуске будет делать резервную копию самого себя (то есть файла, в котором содержится его исходный код) в другую директорию backup в вашем домашнем каталоге. При этом файл должен архивироваться одним из архиваторов на выбор zip, bzip2 или tar
(рис.1,2,3).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/1-1.jpeg)
:--:
*рис.1(создадим директорию backup, файл lab10-1.sh и откроем его в редакторе emacs)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/1-2.jpeg)
:--:
*рис.2(код программы)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/1-3.jpeg)
:--:
*рис.3(предоставим всем право на выполнение файла lab10-1.sh и выполним его)*
---
## 2 задание.
Напишем пример командного файла, обрабатывающего любое произвольное число аргументов командной строки, в том числе превышающее десять. Например, скрипт может последовательно распечатывать значения всех переданных аргументов.
(рис.4,5,6).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/2-1.jpeg)
:--:
*рис.4(создадим файл lab10-2.sh и откроем его в редакторе emacs)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/2-2.jpeg)
:--:
*рис.5(код программы)*

---
![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/2-3.jpeg)
:--:
*рис.6(предоставим всем право на выполнение файла lab10-2.sh и выполним его)*
---
## 3 задание.
Напишем командный файл — аналог команды ls (без использования самой этой команды и команды dir). Требуется, чтобы он выдавал информацию о нужном каталоге и выводил информацию о возможностях доступа к файлам этого каталога.
(рис.7,8,9).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/3-1.jpeg)
:--:
*рис.7(создадим файл lab10-3.sh и откроем его в редакторе emacs)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/3-2.jpeg)
:--:
*рис.8(код программы)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/3-3.jpeg)
:--:
*рис.9(предоставим всем право на выполнение файла lab10-3.sh и выполним его)*
---
## 4 задание.
Напишем командный файл, который получает в качестве аргумента командной строки формат файла (.txt, .doc, .jpg, .pdf и т.д.) и вычисляет количество таких файлов в указанной директории. Путь к директории также передаётся в виде аргумента командной строки.
(рис.10,11,12).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/4-1.jpeg)
:--:
*рис.10(создадим файл lab10-4.sh и откроем его в редакторе emacs)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/4-2.jpeg)
:--:
*рис.11(код программы)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-10/Screenshots/4-3.jpeg)
:--:
*рис.12(предоставим всем право на выполнение файла lab10-4.sh и выполним его)*
---
## Вывод.
В ходе проделанной работы мной были освоены основные навыки программирования в оболочке ОС UNIX/Linux, которые были закреплены при  написании небольших командных файлов.

---