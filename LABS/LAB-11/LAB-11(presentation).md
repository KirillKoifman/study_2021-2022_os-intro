---
## Front matter
lang: ru-RU
title: " Программирование в командном
процессоре ОС UNIX. Ветвления и циклы: |
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
Изучить основы программирования в оболочке ОС UNIX. Научится писать более
сложные командные файлы с использованием логических управляющих конструкций
и циклов.

---
## Ход работы.
## 1 задание.
Используя команды getopts grep, напишем командный файл, который анализирует
командную строку с ключами:

– -iinputfile — прочитать данные из указанного файла;

– -ooutputfile — вывести данные в указанный файл;

– -pшаблон — указать шаблон для поиска;

– -C — различать большие и малые буквы;

– -n — выдавать номера строк.

---

А затем ищет в указанном файле нужные строки, определяемые ключом -p
(рис.1, 2, 3)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/1-2.png)
:--:
*рис.1(код командного файла)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/1-1.png)
:--:
*рис.2(выполнение командного файла)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/1-3.png)
:--:
*рис.3(содержимое файлов test1.txt и test2.txt)*

---
## 2 задание.
Напишем на языке Си программу, которая вводит число и определяет, является ли оно
больше нуля, меньше нуля или равно нулю. Затем программа завершается с помощью
функции exit(n), передавая информацию в о коде завершения в оболочку. Командный файл должен вызывать эту программу и, проанализировав с помощью команды
$?, выдать сообщение о том, какое число было введено (рис.4, 5, 6, 7)

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/2-2.png)
:--:
*рис.4(код из С-файла)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/2-1.png)
:--:
*рис.5(код командного файла)*

---


![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/2-3.png)
:--:
*рис.6(выполнение командного файла)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/2-4.png)
:--:
*рис.7*

---
## 3 задание.
Напишем командный файл, создающий указанное число файлов, пронумерованных
последовательно от 1 до 𝑁 (например 1.tmp, 2.tmp, 3.tmp,4.tmp и т.д.). Число файлов,
которые необходимо создать, передаётся в аргументы командной строки. Этот же командный файл должен уметь удалять все созданные им файлы (если они существуют)(рис.8,9)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/3-1.png)
:--:
*рис.8(код командного файла)*
---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/3-2.png)
:--:
*рис.9(выполнение командного файла)*

---
## 4 задание.
Напишем командный файл, который с помощью команды tar запаковывает в архив
все файлы в указанной директории. Модифицируем его так, чтобы запаковывались
только те файлы, которые были изменены менее недели тому назад (использовать
команду find)(рис.10,11,12,13)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/4-1.png)
:--:
*рис.10(код командного файла)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/4-2.png)
:--:
*рис.11(выполнение командного файла)*

---


![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/4-3.png)
:--:
*рис.12(архив был создан)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-11/Screenshots/4-4.png)
:--:
*рис.13(содержимое архива)*

---
## Вывод.
В ходе выполнения лабораторной работы мной были усвоены основные навыки
программирования в оболочке ОС UNIX, а также написания комплексных
командных файлов с использованием логических управляющих конструкций
и циклов.

---