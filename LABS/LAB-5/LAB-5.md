# РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ

### Факультет физико-математических и естественных наук Кафедра прикладной информатики и теории вероятностей

<br/>
<br/>
<br/>
<br/>

ОТЧЕТ
ПО ЛАБОРАТОРНОЙ РАБОТЕ №5
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

Ознакомление с файловой системой Linux, её структурой, именами и содержанием
каталогов. Приобретение практических навыков по применению команд для работы
с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.

## Задачи.
1. Выполнить все примеры, приведённые в первой части описания лабораторной работы.

2. Выполнить следующие действия, зафиксировав в отчёте по лабораторной работе
используемые при этом команды и результаты их выполнения:

2.1. Скопировать файл /usr/include/sys/io.h в домашний каталог и назовите его
equipment. Если файла io.h нет, то использовать любой другой файл в каталоге
/usr/include/sys/ вместо него.

2.2. В домашнем каталоге создать директорию ~/ski.plases.

2.3. Переместить файл equipment в каталог ~/ski.plases.

2.4. Переименовать файл ~/ski.plases/equipment в ~/ski.plases/equiplist.

2.5. Создать в домашнем каталоге файл abc1 и скопировать его в каталог
~/ski.plases, назвать его equiplist2.

2.6. Создать каталог с именем equipment в каталоге ~/ski.plases.

2.7. Переместить файлы ~/ski.plases/equiplist и equiplist2 в каталог
~/ski.plases/equipment.

2.8. Создать и переместить каталог ~/newdir в каталог ~/ski.plases и назвать
его plans.

3. Определить опции команды chmod, необходимые для того, чтобы присвоить перечисленным ниже файлам выделенные права доступа, считая, что в начале таких прав
нет:

3.1. drwxr--r-- ... australia

3.2. drwx--x--x ... play

3.3. -r-xr--r-- ... my_os

3.4. -rw-rw-r-- ... feathers

4. Проделать приведённые ниже упражнения, записывая в отчёт по лабораторной
работе используемые при этом команды:

4.1. Просмотреть содержимое файла /etc/password.

4.2. Скопировать файл ~/feathers в файл ~/file.old.

4.3. Переместить файл ~/file.old в каталог ~/play.

4.4. Скопировать каталог ~/play в каталог ~/fun.

4.5. Переместить каталог ~/fun в каталог ~/play и назовите его games.

4.6. Лишить владельца файла ~/feathers права на чтение.

4.7. Проверить, что произойдёт, если вы попытаетесь просмотреть файл ~/feathers командой
cat?

4.8. Проверить, что произойдёт, если вы попытаетесь скопировать файл ~/feathers?

4.9. Дать владельцу файла ~/feathers право на чтение.

4.10. Лишить владельца каталога ~/play права на выполнение.

4.11. Перейти в каталог ~/play. Что произошло?

4.12. Дать владельцу каталога ~/play право на выполнение.

5. Прочитать man по командам mount, fsck, mkfs, kill и кратко их охарактеризовать,
приведя примеры.

## Ход работы.
---
### 1 задание.
Выполним все примеры, приведённые в первой части описания лабораторной работы:

>Для создания текстового файла можно использовать команду touch.

>Команда cp используется для копирования файлов и каталогов.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-1.png)
:--:
*Копирование файла ~/abc1 в файл april и в файл may*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-2.png)
:--:
*Копирование файлов april и may в каталог monthly*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-3.png)
:--:
*Копирование файла monthly/may в monthly/june*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-4.png)
:--:
*Копирование каталога monthly в каталог monthly.00*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-5.png)
:--:
*Копирование каталога monthly.00 в каталог /tmp*

<br/>
<br/>
<br/>
<br/>

>Команды mv и mvdir предназначены для перемещения и переименования файлов
и каталогов.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-6.png)
:--:
*Изменение название файла april july в домашнем каталоге*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-7.png)
:--:
*Перемещение файла july в каталог monthly.00*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-8.png)
:--:
*Изменение название каталога monthly.00 на monthly.01*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-9.png)
:--:
*Перемещение каталога monthly.01 в reports*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-10.png)
:--:
*Изменение название каталога /reports/monthly.01 на /reports/monthly*

<br/>
<br/>
<br/>
<br/>

>Права доступа к файлу или каталогу можно изменить, воспользовавшись командой
chmod. Сделать это может владелец файла (или каталога) или пользователь с правами
администратора.

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-11.png)
:--:
*Предоставление владельцу файла ~/may права на его выполнение*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-12.png)
:--:
*Лишение владельца файла ~/may права на его выполнение*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-13.png)
:--:
*Лишение членов группы и всех остальных прав на чтение  файла ~/monthly*

<br/>
<br/>
<br/>
<br/>

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/1-14.png)
:--:
*Предоставление членам группы права на  запись в файл ~/abc1 *

<br/>
<br/>
<br/>
<br/>


### 2 задание.
Выполним следующие действия:

#### 2.1. задание.
Скопируем файл /usr/include/sys/io.h в домашний каталог и назовём его
equipment(рис.1).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-1.png)
:--:
*рис.1*

#### 2.2. задание.
В домашнем каталоге создадим директорию ~/ski.plases.(рис.2).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-2.png)
:--:
*рис.2*


#### 2.3. задание.
Переместим файл equipment в каталог ~/ski.plases.(рис.3).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-3.png)
:--:
*рис.3*


#### 2.4. задание.
Переименуем файл ~/ski.plases/equipment в ~/ski.plases/equiplist.(рис.4).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-4.png)
:--:
*рис.4*



#### 2.5. задание.
Создадим в домашнем каталоге файл abc1 и скопируем его в каталог
~/ski.plases, а также назовём его equiplist2.(рис.5).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-5.png)
:--:
*рис.5*



#### 2.6. задание.
Создадим каталог с именем equipment в каталоге ~/ski.plases.(рис.6).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-6.png)
:--:
*рис.6*

#### 2.7. задание.
Переместим файлы ~/ski.plases/equiplist и equiplist2 в каталог
~/ski.plases/equipment.(рис.7).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-7.png)
:--:
*рис.7*

#### 2.8. задание.
Создадим и переместим каталог ~/newdir в каталог ~/ski.plases и назовём
его plans.(рис.8).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/2-8.png)
:--:
*рис.8*

### 3 задание.
Определим опции команды chmod, необходимые для того, чтобы присвоить перечисленным ниже файлам выделенные права доступа, считая, что в начале таких прав
нет:

#### 3.1 задание.
drwxr- -r- - ... australia(рис.9):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/3-1.png)
:--:
*рис.9*
#### 3.2 задание.
drwx- -x- -x ... play(рис.10):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/3-2.png)
:--:
*рис.10*
#### 3.3 задание.
-r-xr- -r - - ... my_os(рис.11):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/3-3.png)
:--:
*рис.11*
#### 3.4 задание.
-rw - rw - r - - ... feathers(рис.12):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/3-4.png)
:--:
*рис.12*
### 4 задание.
Проделаем приведённые ниже упражнения:
#### 4.1. задание.

>Для просмотра файлов небольшого размера можно использовать команду cat.

Просмотрим содержимое файла /etc/password(рис.13):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-1.png)
:--:
*рис.13*
#### 4.2. задание.
Скопируем файл ~/feathers в файл ~/file.old.(рис.14):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-2.png)
:--:
*рис.14*

#### 4.3. задание.
Переместим файл ~/file.old в каталог ~/play.(рис.15):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-3.png)
:--:
*рис.15*
#### 4.4. задание.
Скопируем каталог ~/play в каталог ~/fun.(рис.16):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-4.png)
:--:
*рис.16*
#### 4.5. задание.
Переместим каталог ~/fun в каталог ~/play и назовём его games.(рис.17):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-5.png)
:--:
*рис.17*
#### 4.6. задание.
Лишим владельца файла ~/feathers права на чтение.(рис.18):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-6.png)
:--:
*рис.18*
#### 4.7. задание.
Проверим, что произойдёт, если попытаться просмотреть файл ~/feathers командой
cat?(рис.19):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-7.png)
:--:
*рис.19(ничего не произойдёт)*
#### 4.8. задание.
Проверить, что произойдёт, если попытаться скопировать файл ~/feathers(рис.20).

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%20%D0%BE%D1%82%202022-05-07%2021-53-42.png)
:--:
*рис.20*
#### 4.9. задание.
Предоставим владельцу файла ~/feathers право на чтение(рис.21):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-9.png)
:--:
*рис.21*
#### 4.10. задание.
Лишим владельца каталога ~/play права на выполнение(рис.22):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-10.png)
:--:
*рис.22*
#### 4.11. задание.
Перейдём в каталог ~/play. Что произошло?(рис.23):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/4-8.png)
:--:
*рис.23(ничего не произошло, мы перешли в каталог ~/play)*

#### 4.12. задание.
Предоставим владельцу каталога ~/play право на выполнение(рис.24):

![pic](https://raw.githubusercontent.com/KirillKoifman/study_2021-2022_os-intro/master/LABS/LAB-5/Screenshots/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%20%D0%BE%D1%82%202022-05-07%2022-05-38.png)
:--:
*рис.24*

### Контрольные вопросы.
1. Дайте характеристику каждой файловой системе, существующей на жёстком диске
компьютера, на котором вы выполняли лабораторную работу.
Ext2, Ext3, Ext4 - это стандартная файловая система для Linux. Является самой стабильной из всех существующих, кодовая база изменяется очень редко и эта файловая система содержит большое число функций. Версия ext2 была разработана уже именно для Linux и получила много улучшений. В 2001 году вышла ext3, которая добавила еще больше стабильности благодаря использованию журналирования. В 2006 была выпущена версия ext4. В неё было внесено много улучшений, в том числе увеличен максимальный размер раздела до одного экзабайта.
2. Приведите общую структуру файловой системы и дайте характеристику каждой директории первого уровня этой структуры.
/ — root каталог. Содержит в себе всю иерархию системы;

/bin — двоичные исполняемые файлы. Основные общие команды, хранящиеся отдельно от других программ в системе (прим.: pwd, ls, cat, ps);

/boot —  файлы, используемые для загрузки системы (образ initrd, ядро vmlinuz);

/dev —  файлы устройств (драйверов). С помощью этих файлов можно взаимодействовать с устройствами. К примеру, если это жесткий диск, можно подключить его к файловой системе. В файл принтера же можно написать напрямую и отправить задание на печать;

/etc — файлы конфигураций программ. Эти файлы позволяют настраивать системы, сервисы, скрипты системных демонов;

/home — каталог, подобный каталогу Users в Windows. Содержит домашние каталоги учетных записей пользователей (кроме root). При создании нового пользователя здесь создается одноименный каталог с аналогичным именем и хранит личные файлы этого пользователя;

/lib —  системные библиотеки, с которыми работают программы и модули ядра;

/lost+found —  файлы, восстановленные после сбоя работы системы. Система проведет проверку после сбоя и найденные файлы можно будет посмотреть в данном каталоге;

/media — точка монтирования внешних носителей. Например, когда вы вставляете диск в дисковод, он будет автоматически смонтирован в директорию /media/cdrom;

/mnt — точка временного монтирования. Файловые системы подключаемых устройств обычно монтируются в этот каталог для временного использования;

/opt — дополнительные  приложения. Такие программы обычно не подчиняются принятой иерархии и хранят свои файлы в одном подкаталоге (бинарные, библиотеки, конфигурации);

/proc —  файлы, хранящие информацию о запущенных процессах и о состоянии ядра ОС;

/root — директория, которая содержит файлы и личные настройки суперпользователя;

/run —  файлы состояния приложений. Например, PID-файлы или UNIX-сокеты;

/sbin — аналогично /bin содержит бинарные файлы. Утилиты нужны для настройки и администрирования системы суперпользователем;

/srv —  файлы сервисов, предоставляемых сервером ;

/sys —  данные непосредственно о системе. Тут можно узнать информацию о ядре, драйверах и устройствах;

/tmp —  временные файлы. Данные файлы доступны всем пользователям на чтение и запись. Стоит отметить, что данный каталог очищается при перезагрузке;

/usr —  пользовательские приложения и утилиты второго уровня, используемые пользователями, а не системой. Содержимое доступно только для чтения (кроме root). Каталог имеет вторичную иерархию и похож на корневой;

/var —  переменные файлы. Имеет подкаталоги, отвечающие за отдельные переменные. Например, логи будут храниться в /var/log, кэш в /var/cache, очереди заданий в /var/spool/ и так далее.
3. Какая операция должна быть выполнена, чтобы содержимое некоторой файловой
системы было доступно операционной системе?
Монтирование тома.
4. Назовите основные причины нарушения целостности файловой системы. Как устранить повреждения файловой системы?
Причины сбоя:
-сбой в работе ОС
-сбой питания
Устранить повреждения можно с помощью команды fsck в сочетании с определёнными опциями.
5. Как создаётся файловая система?
Файловая система может быть создана с помощью команды mkfs.
6. Дайте характеристику командам для просмотра текстовых файлов.
Cat - выводит содержимое файла на стандартное устройство вывода

7. Приведите основные возможности команды cp в Linux.
Копирование и перемещение файлов и каталогов.

8. Приведите основные возможности команды mv в Linux.
Переименование файлов, каталогов и их перемещение.

9. Что такое права доступа? Как они могут быть изменены?
Права доступа - это права, регулирующие уровень доступа к файлам или каталогам посредством использования различных опций.

### Вывод.
В ходе проделанной работы мной были усвоены навыки анализа файловой системы Linux и команды для работы с файлами и каталогами.