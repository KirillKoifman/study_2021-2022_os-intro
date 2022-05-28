---
## Front matter
lang: ru-RU
title: "Программирование в командном
процессоре ОС UNIX. Расширенное программирование: |
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
Изучить основы программирования в оболочке ОС UNIX. Научиться писать более
сложные командные файлы с использованием логических управляющих конструкций
и циклов.

---

## Ход работы.
## 2 задание.
Реализуем команду man с помощью командного файла. Изучим содержимое каталога /usr/share/man/man1. В нем находятся архивы текстовых файлов, содержащих
справку по большинству установленных в системе программ и команд. Каждый архив
можно открыть командой less сразу же просмотрев содержимое справки. Командный
файл должен получать в виде аргумента командной строки название команды и в виде
результата выдавать справку об этой команде или сообщение об отсутствии справки,
если соответствующего файла нет в каталоге man1(рис.1,2,3,4,5,6)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%20%D0%BE%D1%82%202022-05-28%2023-08-45.png)
:--:
*рис.1(изучим содержимое каталога /usr/share/man/man1)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/2-1.png)
:--:
*рис.2(код командного файла)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/2-2.png)
:--:
*рис.3(выполнение командного файла(тестируем прототип команды man))*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/2-3.png)
:--:
*рис.4(выполнение командного файла в сочетании с командой man(мы вывели справку по команде man))*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/2-4.png)
:--:
*рис.5(выполнение командного файла в сочетании с командой ls(мы вывели справку по команде ls))*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/2-5.png)
:--:
*рис.6(выполнение командного файла в сочетании с командой cat(мы вывели справку по команде cat))*

---

## 3 задание.
Используем встроенную переменную $RANDOM, напишем командный файл, генерирующий случайную последовательность букв латинского алфавита. Учесть, что $RANDOM
выдаёт псевдослучайные числа в диапазоне от 0 до 32767(рис.7,8)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/3-1.png)
:--:
*рис.5(код командного файла)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-12/Screenshots/3-2.png)
:--:
*рис.6(выполнение командного файла)*

---
## Вывод.
В ходе выполнения лабораторной работы мной были усвоены основные навыки
программирования в оболочке ОС UNIX, а также написания комплексных
командных файлов с использованием логических управляющих конструкций
и циклов.

---