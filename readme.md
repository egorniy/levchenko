
# Задание

ПЕРЕД  ЗАПУСКОМ ПИШЕМ
chmod +x (название_файла).sh

## 1. Напишите скрипт на bash, который ожидает ввода с клавиатуры один аргумент (целое число от 0 до бесконечности), который будет обозначать число студентов в аудитории.

В зависимости от значения числа нужно вывести разные сообщения. Вход/Выход 0 - No students, 1 - 1 student, 2 - 2 students, 3 - 3 students, 4 - 4 students, 5 и больше - A lot of students


Пример работы:

<a href="https://ibb.co/30FjnvM"><img src="https://i.ibb.co/9q417hV/2022-09-05-11-50-47.png" alt="2022-09-05-11-50-47" border="0"></a>

## 2. Напишите скрипт на bash, который будет определять в какую возрастную группу попадают пользователи. 
При запуске скрипт должен вывести сообщение "enter your name:" и ждать от пользователя ввода имени (используйте read, чтобы прочитать его). Когда имя введено, то скрипт должен написать "enter your age:" и ждать ввода возраста (опять нужен read). 

Когда возраст введен, скрипт пишет на экран "<Имя>, your group is <группа>", где <группа> определяется на основе возраста по следующим правилам:
- младше либо равно 16: "child", 
- от 17 до 25 (включительно): "youth", 
- старше 25: "adult". 

После этого скрипт опять выводит сообщение "enter your name:" и всё начинается по новой. Если в какой-то момент работы скрипта будет введено пустое имя или возраст 0, то скрипт должен написать на экран "bye" и закончить свою работу.



Пример работы:

<a href="https://imgbb.com/"><img src="https://i.ibb.co/Mc3qPtM/2022-09-05-11-55-36.png" alt="2022-09-05-11-55-36" border="0"></a>

## 3. Напишите скрипт на bash, который будет искать наибольший общий делитель (НОД, greatest common divisor, GCD) двух чисел. 

После ввода чисел скрипт считает их НОД и выводит на экран сообщение "GCD is <посчитанное значение>", например, для чисел 15 и 25 это будет "GCD is 5". 

После этого скрипт опять входит в режим ожидания двух натуральных чисел. Если в какой-то момент работы пользователь ввел вместо этого пустую строку, то нужно написать на экран "bye" и закончить свою работу. 

Вычисление НОД несложно реализовать с помощью алгоритма Евклида. Вам нужно написать функцию gcd, которая принимает на вход два аргумента (назовем их M и N). Если аргументы равны, то мы нашли НОД -- он равен M (или N), нужно выводить соответствующее сообщение на экран (см. выше). Иначе нужно сравнить аргументы между собой. Если M больше N, то запускаем ту же функцию gcd, но в качестве первого аргумента передаем (M- N), а в качестве второго N. Если же наоборот, M меньше N, то запускаем функцию gcd с первым аргументом M, а вторым (N-M).



Пример работы:

<a href="https://imgbb.com/"><img src="https://i.ibb.co/Mc3qPtM/2022-09-05-11-55-36.png" alt="2022-09-05-11-55-36" border="0"></a>

Задание:
## 4. Напишите скрипт на bash, который будет искать наибольший общий делитель
(НОД, greatest common divisor, GCD) двух чисел.
После ввода чисел скрипт считает их НОД и выводит на экран
сообщение "GCD is <посчитанное значение>", например, для чисел 15 и 25
это будет "GCD is 5". После этого скрипт опять входит в режим ожидания двух
натуральных чисел. Если в какой-то момент работы пользователь ввел вместо
этого пустую строку, то нужно написать на экран "bye" и закончить свою
работу.
Вычисление НОД несложно реализовать с помощью алгоритма Евклида. Вам
нужно написать функцию gcd, которая принимает на вход два аргумента
(назовем их M и N). Если аргументы равны, то мы нашли НОД -- он
равен M (или N), нужно выводить соответствующее сообщение на экран (см.
выше). Иначе нужно сравнить аргументы между собой. Если M больше N, то
запускаем ту же функцию gcd, но в качестве первого аргумента передаем (M-
N), а в качестве второго N. Если же наоборот, M меньше N, то запускаем
функцию gcd с первым аргументом M, а вторым (N-M).

Пример работы:

<a href="https://imgbb.com/"><img src="https://github.com/egorniy/levchenko/blob/master/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%20%D0%BE%D1%82%202022-09-05%2014-59-41.png" alt="2022-09-05-11-55-36" border="0"></a>