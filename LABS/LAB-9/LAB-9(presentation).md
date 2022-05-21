---
## Front matter
lang: ru-RU
title: "Текстовой редактор emacs"
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
## **Цель работы.**
Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором Emacs.

---
## **1 задание.**
Откроем emacs(рис.1).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/1.jpeg)
:--:
*рис.1(emacs открывается в оконном режиме(за это отвечает &))*
---
## **2 задание.**
Создадим файл lab07.sh с помощью комбинации Ctrl-x Ctrl-f (C-x C-f).(рис.2,3).

>Cочетание клавиш C-x C-f позволяет открыть/создать файл.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/2-1.jpeg)
:--:
*рис.2*
---
![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/2-2.jpeg)
:--:
*рис.3(файл lab07.sh)*
---
## **3 задание.**
Наберём следующий текст программы(рис.4):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/3.jpeg)
:--:
*рис.4*
---
## **4 задание.**
Сохраним файл с помощью комбинации Ctrl-x Ctrl-s (C-x C-s)(рис.5):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/4.jpeg)
:--:
*рис.5*
---
## **5 задание.**
Проделать с текстом стандартные процедуры редактирования, каждое действие должно осуществляться комбинацией клавиш:
### **5.1 задание.**
Вырежем одной командой целую строку с помощью сочетания клавиш(С-k).(рис.6):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-1.jpeg)
:--:
*рис.6*
---
### **5.2 задание.**
Вставим эту строку в конец файла с помощью сочетания клавиш(C-y)(рис.7).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-2.jpeg)
:--:
*рис.7*
---
### **5.3 задание.**
Выделим область текста сочетания клавиш(C-space)(рис.8).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-3.jpeg)
:--:
*рис.8*
---
### **5.4 задание.**
Скопировать область в буфер обмена с помощью сочетания клавиш(M-w)
(рис.9).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-4.jpeg)
:--:
*рис.9(выделение с текста было снято после копирования области в буфер обмена)*
---
### **5.5 задание.**
Вставим область в конец файла с помощью сочетания клавиш(M-w)
(рис.10).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-5.jpeg)
:--:
*рис.10*
---
### **5.6 задание.**
Вновь выделим эту область и на этот раз вырежем её.
(рис.11,12).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-6.1.jpeg)
:--:
*рис.11(выделяем область с помощью сочетания клавиш(C-space))*
---
![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-6.2.jpeg)
:--:
*рис.12(вырезали выделенный ранее фрагмент текста)*
---
### **5.7 задание.**
Отменим последнее действие с помощью сочетания клавиш(C-/)(рис.13).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/5-7.jpeg)
:--:
*рис.13*
---
## **6 задание.**
Освоим навыки использования команд для перемещения курсора.
### **6.1 задание.**
Переместим курсор в начало строки с помощью сочетания клавиш(C-a)
(рис.14).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/6-1.jpeg)
:--:
*рис.14*
---
### **6.2 задание.**
Переместим курсор в конец строки с помощью сочетания клавиш(C-e)
(рис.15).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/6-2.jpeg)
:--:
*рис.15*
---
### **6.3 задание.**
Переместим курсор в начало буфера(M-<)(рис.16).
(рис.16).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/6-3.jpeg)
:--:
*рис.16*
---
### **6.4 задание.**
Переместим курсор в конец буфера(M->)(рис.17).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/6-4.jpeg)
:--:
*рис.17*
---
## **7 задание.**
Освоим управление буферами.

### **7.1 задание.**
Выведем список активных буферов на экран с помощью сочетания клавиш(C-x C-b)(рис.18).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/7-1.jpeg)
:--:
*рис.18*
---
### **7.2 задание.**
Переместимся во вновь открытое окно (C-x o) со списком открытых буферов и переключимся на другой буфер.(рис.20).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/7-2.jpeg)
:--:
*рис.20*
---
### **7.3 задание.**
Закроем это окно с помощью сочетания клавиш(C-x 0).(рис.21).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/7-3.jpeg)
:--:
*рис.21*
---
### **7.4 задание.**
Теперь вновь переключимся между буферами, но уже без вывода их списка на экран (C-x b)(C-x 0)(рис.22).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/7-4.jpeg)
:--:
*рис.22(откроем буфер Help)*
---
## **8 задание.**
Освоим управление окнами.
### **8.1 задание.**
Поделим фрейм на 4 части: разделить фрейм на два окна по вертикали 
(C-x 3), а затем каждое из этих окон на две части по горизонтали (C-x 2)(рис.23).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/8-1.jpeg)
:--:
*рис.23*
---
### **8.2 задание.**
В каждом из четырёх созданных окон откроем новый буфер (файл) и введём несколько строк текста(рис.24).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/8-2.jpeg)
:--:
*рис.24*
---
## **9 задание.**
Освоим режим поиска.
### **9.1 задание.**
Переключимся в режим поиска с помощью сочетания клавиш(C-s) и найдём несколько слов, присутствующих в тексте(рис.25,26).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-1.1.png)
:--:
*рис.25(ищем слово "first" в файле first)*
---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-1.2.png)
:--:
*рис.26(ищем слово "file" в файле first)*
---
### **9.2 задание.**
Переключимся между результатами поиска, нажимая (C-s)(рис.27).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-2.jpeg)
:--:
*рис.27(смена выделения слова "file" в файле first)*
---
### **9.3 задание.**
Выйдем из режима поиска, нажав (C-g)(рис.28).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-3.jpeg)
:--:
*рис.28*
---
### **9.4 задание.**
Перейдём в режим поиска и замены (M-%), введём текст, который следует найти и заменить. Нажмём Enter ,а затем введём текст для замены. После того как будут подсвечены результаты поиска, нажмём ! для подтверждения замены.(рис.29,30,31,32,33).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-4.1.png)
:--:
*рис.29(переход в режим поиска с помощью сочетания клавиш (M-%))*
---
![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-4.2.png)
:--:
*рис.30(будем искать/заменять слово txt в файле first)*
---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-4.3.png)
:--:
*рис.31(будем заменять слово txt на text в файле first)*

---
![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-4.4.png)
:--:
*рис.32(слово txt, которое мы искали для замены, выделяется)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-4.5.png)
:--:
*рис.33(слово txt было успешно заменено на text)*
---
### **9.5 задание.**
Опробуем другой режим поиска, нажав (M-s o)(рис.34,35). Объясним, чем он отличается от обычного режима?

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-5.1.png)
:--:
*рис.34(ищем слово contains)*

---

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-9/Screenshots/9-5.2.png)
:--:
*рис.34(получаем информацию о всех файлах, где содержится слово conatain(в данном случае, только в файле first))*

В качестве основного отличия этого режима поиска от обычного можно выделить довольно подробную сводку основной информации(наличие слова в каком-либо файле, его местоположение в нём), выводимой при поиске слова.

---
## **Вывод.**
В ходе проделанной лабораторной работы мной были усвоены основные навыки работы с операционной системой Linux и редактором Emacs.

---