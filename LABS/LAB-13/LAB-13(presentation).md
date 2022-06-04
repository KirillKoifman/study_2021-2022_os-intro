---
## Front matter
lang: ru-RU
title: "Средства, применяемые при
разработке программного обеспечения в ОС типа UNIX/Linux: |
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
Приобрести простейшие навыки разработки, анализа, тестирования и отладки приложений в ОС типа UNIX/Linux на примере создания на языке программирования
С калькулятора с простейшими функциями.

---
## Ход работы.
## 1 задание.
В домашнем каталоге создадим подкаталог ~/work/os/lab_prog(рис.1)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/1.png)
:--:
*рис.1*
---
## 2 задание.
Создадим в нём файлы: calculate.h, calculate.c, main.c(рис.2, 3, 4, 5)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/2-1.png)
:--:
*рис.2*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/2-2.png)
:--:
*рис.3(calculate.c)*

---
![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/2-3.png)
:--:
*рис.4(calculate.h)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/2-4.png)
:--:
*рис.5(main.c)*
---
## 3 задание.
Выполним компиляцию программы посредством gcc(рис.6)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/3.png)
:--:
*рис.6*
---

## 5 задание.
Создадим Makefile(рис.7)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/5.png)
:--:
*рис.7*
Данный Makefile состоит из параметров, определяющих принцип работы с указанными файлами - используемые библиотеки, цели файлов и команды для их выполнения.
---
## 6 задание.
С помощью gdb выполним отладку программы calcul (перед использованием gdb исправим Makefile)(рис.8, 9, 10)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/6-1.png)
:--:
*рис.8(изменённый Makefile)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/6-2.png)
:--:
*рис.9(загрузим в отладчике gdb исполняемый файл calcul)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/6-3.png)
:--:
*рис.10(протестируем работы программы)*
---
## 7 задание.
С помощью утилиты splint попробуем проанализировать коды файлов calculate.c и main.c.(рис.11, 12)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/7-1.png)
:--:
*рис.11(файл calculate.c)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-13/Screenshots/7-2.png)
:--:
*рис.12(main.c)*

---
Просмотрев выведенную справку об этих файлах, можно сказать следующее:

- Функция ***calculate.c:10:32*** принимает в качестве параметра массив ***char[4]***, однако используется как указатель ****char***, вследствие чего параметр, отвечающий за размер, утрачивает необходимость в использовании.
- При выполнении программы производится сравнение чисел типа ***float*** с помощью оператора сравнения ***==***, что может спровоцировать неточные результаты или вовсе ошибки ввиду погрешностей.
---
## Вывод.
В ходе проделанной лабораторной работы мной были усвоены основные навыки разработки, анализа, тестирования и отладки приложений в ОС типа UNIX/Linux.

---