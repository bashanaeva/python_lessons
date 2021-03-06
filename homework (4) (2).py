"""
Task 1

# pip install










"""
Task 2 + 3 
#Написать функцию currency_rates(), принимающую в качестве аргумента код 
валюты (например, USD, EUR, GBP, ...) и возвращающую курс этой валюты по 
отношению к рублю. Использовать библиотеку requests. В качестве API можно 
использовать http://www.cbr.ru/scripts/XML_daily.asp. Рекомендация: 
выполнить предварительно запрос к API в обычном браузере, посмотреть 
содержимое ответа. Можно ли, используя только методы класса str, решить 
поставленную задачу? Функция должна возвращать результат числового типа, 
например float. Подумайте: есть ли смысл для работы с денежными величинами 
использовать вместо float тип Decimal? Сильно ли усложняется код функции при 
этом? Если в качестве аргумента передали код валюты, которого нет в ответе, 
вернуть None. Можно ли сделать работу функции не зависящей от того, в каком 
регистре был передан аргумент? В качестве примера выведите курсы доллара и евро.
"""
"""
Task 3
*(вместо 2) Доработать функцию currency_rates(): теперь она должна возвращать 
кроме курса дату, которая передаётся в ответе сервера. Дата должна быть в виде 
объекта date. Подумайте, как извлечь дату из ответа, какой тип данных лучше 
использовать в ответе функции?
"""

import requests
from decimal import *
from datetime import datetime

getcontext().prec = 4


def current_rates(val):
    val = val.upper()
    response = requests.get('http://www.cbr.ru/scripts/XML_daily.asp').text

    if val not in response:
        return None

    rubles = response[response.find('<Value>', response.find(val)) + 7:response.find('</Value>', response.find(val))]
    day_raw = response[response.find('Date="') + 6:response.find('"', response.find('Date="') + 6)].split('.')
    day, month, year = map(int, day_raw)
    return f"{(Decimal(rubles.replace(',', '.')))}, {datetime(day=day, month=month, year=year)}"


 print(current_rates('USD'))
 print(current_rates('EUR'))



"""
Task 4
Написать свой модуль utils и перенести в него функцию currency_rates() 
из предыдущего задания. Создать скрипт, в котором импортировать этот модуль 
и выполнить несколько вызовов функции currency_rates(). Убедиться, что ничего 
лишнего не происходит.
"""
import utils

print(utils.currency_rates('EUR'))

"""
*(вместо 4) Доработать скрипт из предыдущего задания: теперь он должен работать 
и из консоли. Например:
> python task_4_5.py USD
75.18, 2020-09-05
"""

import utils
import sys

print(utils.currency_rates(sys.argv[1]))
