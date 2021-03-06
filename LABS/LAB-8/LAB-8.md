# РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ

### Факультет физико-математических и естественных наук Кафедра прикладной информатики и теории вероятностей

<br/>
<br/>
<br/>
<br/>

ОТЧЕТ
ПО ЛАБОРАТОРНОЙ РАБОТЕ №8
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
Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.
## Задачи.
1. Создайте каталог с именем ~/work/os/lab06.

2. Перейдите во вновь созданный каталог.

3. Вызовите vi и создайте файл hello.sh
```
vi hello.sh
```


4. Нажмите клавишу i и вводите следующий текст.
```
1 #!/bin/bash
2 HELL=Hello
3 function hello {
4 LOCAL HELLO=World
5 echo $HELLO
6 }
7 echo $HELLO
8 hello
```
5. Нажмите клавишу Esc для перехода в командный режим после завершения ввода
текста.

6. Нажмите : для перехода в режим последней строки и внизу вашего экрана появится
приглашение в виде двоеточия.

7. Нажмите w (записать) и q (выйти), а затем нажмите клавишу Enter для сохранения вашего текста и завершения работы.

8. Сделайте файл исполняемым
```
chmod +x hello.sh
```
9. Вызовите vi на редактирование файла
 ```
 vi ~/work/os/lab06/hello.sh
 ```
 
10. Установите курсор в конец слова HELL второй строки.

11. Перейдите в режим вставки и замените на HELLO. Нажмите Esc для возврата в командный режим.

12. Установите курсор на четвертую строку и сотрите слово LOCAL.

13. Перейдите в режим вставки и наберите следующий текст: local, нажмите Esc для возврата в командный режим.

14. Установите курсор на последней строке файла. Вставьте после неё строку, содержащую следующий текст: echo $HELLO.

15. Нажмите Esc для перехода в командный режим.

16. Удалите последнюю строку.

17. Введите команду отмены изменений u для отмены последней команды.

18. Введите символ : для перехода в режим последней строки. Запишите произведённые изменения и выйдите из vi.

## Ход работы.

---

## 1 задание.
Создадим каталог с именем ~/work/os/lab06(рис.1):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/1.png)
:--:
*рис.1*

## 2 задание.
 Перейдём во вновь созданный каталог(рис.2):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/2.png)
:--:
*рис.2*
## 3 задание.
 Вызовем vi и создадим файл hello.sh(рис.3):
>В большинстве дистрибутивов Linux в качестве текстового редактора по умолчанию
устанавливается интерактивный экранный редактор vi (Visual display editor).
Редактор vi имеет три режима работы:
>
>– командный режим — предназначен для ввода команд редактирования и навигации по
редактируемому файлу;
>
>– режим вставки — предназначен для ввода содержания редактируемого файла;
>
>– режим последней (или командной) строки — используется для записи изменений в файл
и выхода из редактора.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/3.png)
:--:
*рис.3*
 ## 4 задание.
Нажмём клавишу i и введём следующий текст(рис.4):
>Клавиша i позволяет вставить текст перед курсором;
![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/4.jpeg)
:--:
*рис.4*
 ## 5 задание.
Нажмём клавишу Esc для перехода в командный режим после завершения ввода
текста(рис.5):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/5.jpeg)
:--:
*рис.5*
 ## 6 задание.
Нажмём : для перехода в режим последней строки(внизу экрана появится
приглашение в виде двоеточия)(рис.6):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/6.jpeg)
:--:
*рис.6*
 ## 7 задание.
Нажмём w (записать) и q (выйти), а затем нажмём клавишу Enter для сохранения текста и завершения работы.(рис.7):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/7.jpeg)
:--:
*рис.7*

 ## 8 задание.
Сделаем файл исполняемым(рис.8):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/8.png)
:--:
*рис.8*
 ## 9 задание.
Вызовем vi на редактирование файла(рис.9):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/9.png)
:--:
*рис.9*
 ## 10 задание.
Установим курсор в конец слова HELL второй строки(рис.10):
>Клавиша w позволяет перейти на слово вперёд, а b назад

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/10.jpeg)
:--:
*рис.10(сделаем это с помощью клавиши w*
 ## 11 задание.
Перейдём в режим вставки и заменим на HELLO. Нажмём Esc для возврата в командный режим.(рис.11):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/11.jpeg)
:--:
*рис.11*
 ## 12 задание.
Установим курсор на четвертую строку и сотрём слово LOCAL(рис.12):

>Сочетание клавиш ctrl+d позволяет удалить одно слово в буфер.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/12.jpeg)
:--:
*рис.12(сотрём слово с помощью сочетания клавиш ctrl+d*
 ## 13 задание.
Перейдём в режим вставки и наберём следующий текст: local, нажмём Esc для возврата в командный режим.
(рис.13):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/13.jpeg)
:--:
*рис.13*

 ## 14 задание.
Установим курсор на последней строке файла. Вставим после неё строку, содержащую следующий текст: echo $HELLO.
(рис.14,15):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/14-1.jpeg)
:--:
*рис.14(используем клавишу $ для перехода в конец строки*

<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/14-2.jpeg)
:--:
*рис.14(с помощью клавиши Y скопируем последнюю строку, после чего с помощью клавиши p вставим текст перед курсором)*
 ## 15 задание.
Нажмём Esc для перехода в командный режим.
(рис.15):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/15.jpeg)
:--:
*рис.15*
 ## 16 задание.
 Удалим последнюю строку.
(рис.16):
>Чтобы удалить строку, необходимо использовать сочетание клавиш dd.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/16.png)
:--:
*рис.16(удалим последнюю строку с помощью сочетания клавиш dd)*

 ## 17 задание.
 Введём команду отмены изменений u для отмены последней команды.
(рис.17):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/17.jpeg)
:--:
*рис.17(ранее удалённая строка была успешно восстановлена)*
 ## 18 задание.
Введём символ : для перехода в режим последней строки. Запишем произведённые изменения и выйдем из vi.
(рис.18):

>Для того чтобы записать изменения в файл и выйти из vi, необходимо использовать сочетание клавиш w+q.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-8/Screenshots/18.jpeg)
:--:
*рис.18(используем сочетание клавиш w+q для сохранения изменений в файле и выхода из vi)*

## Вывод.
В ходе проделанной лабораторной работы мной были усвоены основные навыки  работы с редактором vi.

## Контрольные вопросы.
1. Дайте краткую характеристику режимам работы редактора vi.

2. Как выйти из редактора, не сохраняя произведённые изменения?
Использовать клавиши q+!
3. Назовите и дайте краткую характеристику командам позиционирования.

4. Что для редактора vi является словом?

5. Каким образом из любого места редактируемого файла перейти в начало (конец)
файла?

6. Назовите и дайте краткую характеристику основным группам команд редактирования.

7. Необходимо заполнить строку символами $. Каковы ваши действия?

8. Как отменить некорректное действие, связанное с процессом редактирования?

9. Назовите и дайте характеристику основным группам команд режима последней строки.

10. Как определить, не перемещая курсора, позицию, в которой заканчивается строка?

11. Выполните анализ опций редактора vi (сколько их, как узнать их назначение и т.д.).

12. Как определить режим работы редактора vi?

13. Постройте граф взаимосвязи режимов работы редактора vi.