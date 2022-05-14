# РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ

### Факультет физико-математических и естественных наук Кафедра прикладной информатики и теории вероятностей

<br/>
<br/>
<br/>
<br/>

ОТЧЕТ
ПО ЛАБОРАТОРНОЙ РАБОТЕ №7
===============

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
дисциплина:  Операционные системы 

Студент: Койфман Кирилл Дмитриевич

Группа: НПИбд-01-21

<br/>
<br/>
<br/>
<br/>

## Введение.
___

## Цель работы.

Освоение основных возможностей командной оболочки Midnight Commander. Приобретение навыков практической работы по просмотру каталогов и файлов; манипуляций
с ними.

## Задачи.

1. Изучить информацию о mc, вызвав в командной строке man mc.

2. Запустить из командной строки mc, изучить его структуру и меню.

3. Выполнить несколько операций в mc, используя управляющие клавиши (операции
с панелями; выделение/отмена выделения файлов, копирование/перемещение файлов, получение информации о размере и правах доступа на файлы и/или каталоги
и т.п.)

4. Выполнить основные команды меню левой (или правой) панели. Оценить степень подробности вывода информации о файлах.

5. Используя возможности подменю "Файл" , выполнить:

– просмотр содержимого текстового файла;

– редактирование содержимого текстового файла (без сохранения результатов
редактирования);

– создание каталога;

– копирование в файлов в созданный каталог.

6. С помощью соответствующих средств подменю "Команда" осуществить:

– поиск в файловой системе файла с заданными условиями (например, файла
с расширением .c или .cpp, содержащего строку main);

– выбор и повторение одной из предыдущих команд;

– переход в домашний каталог;

– анализ файла меню и файла расширений.

7. Вызвать подменю "Настройки" . Освойте операции, определяющие структуру экрана mc (Full screen, Double Width, Show Hidden Files и т.д.)

8. Создать текстовой файл text.txt.

9. Открыть этот файл с помощью встроенного в mc редактора.

10. Вставить в открытый файл небольшой фрагмент текста, скопированный из любого другого файла или Интернета.

11. Проделать с текстом следующие манипуляции, используя горячие клавиши:

11.1. Удалить строку текста.

11.2. Выделить фрагмент текста и скопировать его на новую строку.

11.3. Выделить фрагмент текста и перенесём его на новую строку.

11.4. Сохранить файл.

11.5. Отменить последнее действие.

11.6. Перейти в конец файла (нажав комбинацию клавиш) и написать некоторый
текст.

11.7. Перейти в начало файла (нажав комбинацию клавиш) и написать некоторый текст.

11.8. Сохранить и закрыть файл.

12. Открыть файл с исходным текстом на некотором языке программирования(например C или Java)

13. Используя меню редактора, включить подсветку синтаксиса, если она не включена, или выключить, если она включена.

## Ход работы.
---
<br/>
<br/>

## 1 задание.

Изучим информацию о mc, вызвав в командной строке man mc(рис.1)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/1.jpeg)
:--:
*рис.1*

## 2 задание.

Запустим из командной строки mc и изучим его структуру и меню.(рис.2)

>Рабочее пространство mc имеет две панели, отображающие по умолчанию списки
файлов двух каталогов 

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/2.jpg)
:--:
*рис.2(1,2-левая и правая панели, 3-меню mc)*

>Над панелями располагается меню mc, доступ к которому осуществляется с помощью
клавиши F9 . Под панелями внизу расположены управляющие экранные кнопки, ассоциированные с функциональными клавишами F1 – F10. Над ними располагается командная строка, предназначенная для ввода команд.

## 3 задание.

Выполним несколько операций в mc, используя управляющие клавиши (операции с панелями; выделение/отмена выделения файлов, копирование/перемещение файлов, получение информации о размере и правах доступа на файлы и/или каталоги и т.п)

Выделение/отмена выделения файлов(рис.4,5):

>Для выделения или отмены выделения файла/каталога необходимо использовать сочетание клавиш "ctrl+t".

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/3-1.jpeg)
:--:
*рис.4(выделение файлов feathers и file.cpp)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/3-2.jpeg)
:--:
*рис.5(отмена выделения файлов feathers и file.cpp)*

Получение информации о размере и правах доступа на файлы и/или каталоги(рис.6):

>Выбрав в правой панели подпункт "Информация", можно увидеть полную информацию о любом файле/каталоге в левой панели

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/3-3.jpeg)
:--:
*рис.6*

Копирование/перемещение файлов(рис.7,8,9,10):

>Для перемещения файлов/каталогов необходимо использовать клавишу F6

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/3-4.jpeg)
:--:
*рис.7(перемещение файла file.txt в каталог play)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/3-5.jpeg)
:--:
*рис.8(файл file.txt был успешно перемещён в каталог play)*

<br/>
<br/>
<br/>

>Для копирования файлов/каталогов необходимо использовать клавишу F5

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/3-6.jpeg)
:--:
*рис.9(копирование файла conf.txt в каталог test)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/3-7.jpeg)
:--:
*рис.10(файл conf.txt был успешно копирован в каталог test)*

## 4 задание.

Выполним основные команды меню левой (или правой) панели, а также оценим степень подробности вывода информации о файлах:

>Панели можно поменять местами. Для этого и используется комбинация клавиш сtrl+u или команда меню mc "Переставить панели". 
>>Также можно временно убрать отображение
панелей (отключить их) с помощью комбинации клавиш ctrl+o или команды меню mc "Отключить панели". 

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/4-1.jpeg)
:--:
*рис.11(использование команды "Список файлов")*

>Команда "Список файлов" выводит список всех файлов и каталогов(используется по умолчанию)

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/4-2.jpeg)
:--:
*рис.12(использование команды "Быстрый просмотр")*

>Команда "Список файлов" выводит содержимое выделенного файла

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/4-3.jpeg)
:--:
*рис.13(использование команды "Информация")*

>Команда "Информация" выводит основную информацию о файле и текущей файловой системе,
расположенных на активной панели.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/4-4.jpeg)
:--:
*рис.14(использование команды "Дерево")*

>Команда "Дерево" выводит структуру каталогов файловой системы

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/4-5.jpeg)
:--:
*рис.15(использование команды "Формат списка файлов")*

>Команда "Формат списка файлов" позволяет выбрать настройки для работы команды "Список файлов"
>>В меню каждой (левой или правой) панели можно выбрать Формат списка :

>>– стандартный — выводит список файлов и каталогов с указанием размера и времени правки;

>>– ускоренный — позволяет задать число столбцов, на которые разбивается панель при выводе списка имён файлов или каталогов без дополнительной информации;

>>– расширенный — помимо названия файла или каталога выводит сведения о правах доступа, владельце, группе, размере, времени правки;

>>– определённый пользователем — позволяет вывести те сведения о файле или каталоге, которые задаст сам пользователь.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/4-7.jpeg)
:--:
*рис.16(использование команды "Порядок сортировки")*

>Команда "Порядок сортировки" позволяет задать критерии сортировки при выводе списка файлов и каталогов: без сортировки, по имени, расширенный, время правки, время доступа, время изменения атрибута, размер, узел.



![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-1.jpeg)
:--:
*рис.17(использование команды "Порядок сортировки")*

## 5 задание.

Используя возможности подменю "Файл" , выполним:

>Для просмотра содержимого выделенного текстового файла необходимо использовать клавишу F3 или команду "Просмотр" во вкладке mc "Файл"

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-1.jpeg)
:--:
*рис.18(просмотр содержимого текстового файла)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-2.jpeg)
:--:
*рис.19(содержимое текстового файла text.txt)*

<br/>
<br/>
<br/>

>Для того чтобы начать редактировать выделенный файл, необходимо использовать клавишу F4

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-3.jpeg)
:--:
*рис.20(редактирование содержимого текстового файла)*

<br/>
<br/>
<br/>

>Для того чтобы окончить редактирование файла, необходимо использовать клавишу F10

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-4.jpeg)
:--:
*рис.21(выход из файла без сохранения изменений)*

>Для того чтобы создать каталог, необходимо использовать клавишу F5 или команду "Создание каталога" во вкладке "Файл"

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-5.jpeg)
:--:
*рис.22(создание каталога new_cat)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-6.jpeg)
:--:
*рис.23(каталог new_cat был успешно создан)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-7.jpeg)
:--:
*рис.24(копирование файла conf.txt в новый каталог new_cat)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/5-8.jpeg)
:--:
*рис.25(файл conf.txt был успешно скопирован в новый каталог new_cat)*

<br/>
<br/>
<br/>

## 6 задание.

С помощью соответствующих средств подменю "Команда" осуществим:

Поиск в файловой системе файла с заданными условиями (например, файла
с расширением .c или .cpp, содержащего строку main)(рис.26,27,28):

>Команда "Поиск файла" выполняет поиск файлов по заданным параметрам.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-1.jpeg)
:--:
*рис.26(использование команды "Поиск файла")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-2.jpeg)
:--:
*рис.27(использование команды "Поиск файла"(задаём параметры поиска файла))*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-3.jpeg)
:--:
*рис.28(вот мы и нашли файлы, подходящие выставленным параметрам)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-4.jpeg)
:--:
*рис.29(файл cfile.cpp)*

Выбор и повторение одной из предыдущих команд(рис.30,31,32):

>"История командной строки" позволяет просмотреть и повторить ранее выполненные в командной строке команды

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-5.jpeg)
:--:
*рис.30(использование команды "История командной строки")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-6.jpeg)
:--:
*рис.31(последней выполненной командой была ls(выполним её ещё раз))*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-7.jpeg)
:--:
*рис.32(результат выполнения команды ls)*

Переход в домашний каталог:

Для перехода в домашний каталог используем команду "Дерево каталогов"(рис.33,34):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-8.jpeg)
:--:
*рис.33*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-9.jpeg)
:--:
*рис.34(выберем необходимый нам каталог(домашний каталог) и перейдём в него)*
<br/>
<br/>
<br/>

Анализ файла меню и файла расширений(рис.35,36):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-10.jpeg)
:--:
*рис.35(файл меню)*

>В файле меню содержатся настройки, которые используются для редактирования пользовательского, которое можно запустить с помощью клавиши F2.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/6-11.jpeg)
:--:
*рис.36(файл расширений)*

>При выборе команды "Файл расширений" пользователь получает возможность редактировать файл mc.ext.

## 7 задание.

Вызовем подменю "Настройки" . Освоим операции, определяющие структуру экрана mc:

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/7-1.jpeg)
:--:
*рис.37(выполнение команды "Конфигурация")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/7-2.jpeg)
:--:
*рис.38(меню команды "Конфигурация")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/7-3.jpeg)
:--:
*рис.39(выполнение команды "Внешний вид")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/7-4.jpeg)
:--:
*рис.40(меню команды "Настройки панели")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/7-6.jpeg)
:--:
*рис.41(меню команды "Оформление")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/7-7.jpeg)
:--:
*рис.42(меню команды "Отображение символов")*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/7-9.jpeg)
:--:
*рис.43(меню команды "Настройки ВФС")*

## 8 задание.

Создадим текстовой файл text.txt(рис.44):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/8.jpeg)
:--:
*рис.44*

## 9 задание.

Откроем этот файл с помощью встроенного в mc редактора.(рис.45):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/9.jpeg)
:--:
*рис.45*
## 10 задание.

Вставим в открытый файл небольшой фрагмент текста, скопированный из любого другого файла или Интернета.(рис.46):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/10.jpeg)
:--:
*рис.46(сделано)*
## 11 задание.

Проделать с текстом следующие манипуляции, используя горячие клавиши:.(рис.47):

### 11.1 задание.
Удалить строку текста(рис.48):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-1.jpeg)
:--:
*рис.48(сделаем это с помощью клавиши F8)*

<br/>
<br/>
<br/>

### 11.2 задание.
Выделим фрагмент текста и скопируем его на новую строку.(рис.49):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-2.jpeg)
:--:
*рис.49(сделаем это с помощью клавиш F3(начало и конец выделения текста) и F5(копия))*
### 11.3 задание.
Выделим фрагмент текста и перенесём его на новую строку.(рис.50,51):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-4.jpeg)
:--:
*рис.50(сделаем это с помощью клавиш F3 и F6(перенос текста к курсору))*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-5.jpeg)
:--:
*рис.51(результат)*

### 11.4 задание.
Сохраним файл(рис.52):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-6.jpeg)
:--:
*рис.52(сохранение - клавиша F2)*

### 11.5 задание.
Отменим последнее действие.(рис.53,54):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-7.jpeg)
:--:
*рис.53*

>Для отмены действия необходимо использовать сочетание клавиш ctrl+u.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-8.jpeg)
:--:
*рис.54*

### 11.6 задание.
Перейдём в конец файла (нажав комбинацию клавиш) и напишем некоторый
текст(рис.55).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-9.jpeg)
:--:
*рис.55(для перехода в конец файла используем сочетание клавиш ctrl+end)*
### 11.7 задание.
Перейдём в начало файла (нажав комбинацию клавиш) и напишем некоторый текст(рис.56).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-10.jpeg)
:--:
*рис.56(для перехода в начало файла используем сочетание клавиш ctrl+hm)*
### 11.8 задание.
Сохраним и закроем файл(рис.57):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/11-11.jpeg)
:--:
*рис.57*
## 12 задание.
Откроем файл с исходным текстом на некотором языке программирования(например C или Java)(рис.58):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/12-1.jpeg)
:--:
*рис.58(сделаем это, изменив расширение файла с помощью команды перемещение(местоположение файла сохраняем)*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/12-2.jpeg)
:--:
*рис.58(результат(код в программе уже был записан ранее))*

## 13 задание
Используя меню редактора, включим подсветку синтаксиса, если она не включена, или выключим, если она включена(рис.59):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-7/Screenshots/13.jpeg)
:--:
*рис.58(включим цветовыделение синтаксиса с помощью сочетания клавиш ctrl+s)*

## Заключение.
В ходе лабораторной работы я освоил основные возможности командной оболочки Midnight Commander, навыки практической работы по просмотру каталогов и файлов и манипуляций с ними.

## Контрольные вопросы.
1. Какие режимы работы есть в mc. Охарактеризуйте их.

2. Какие операции с файлами можно выполнить как с помощью команд shell, так и с помощью меню (комбинаций клавиш) mc? Приведите несколько примеров.

3. Опишите структура меню левой (или правой) панели mc, дайте характеристику командам.

4. Опишите структура меню Файл mc, дайте характеристику командам.

5. Опишите структура меню Команда mc, дайте характеристику командам.

6. Опишите структура меню Настройки mc, дайте характеристику командам.

7. Назовите и дайте характеристику встроенным командам mc.

8. Назовите и дайте характеристику командам встроенного редактора mc.

9. Дайте характеристику средствам mc, которые позволяют создавать меню, определяемые пользователем.

10. Дайте характеристику средствам mc, которые позволяют выполнять действия, определяемые пользователем, над текущим файлом.