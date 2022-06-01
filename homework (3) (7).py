# Task 1
"""Написать функцию num_translate(), переводящую числительные от 0 до 10 c английского
на русский язык. Например:
>> num_translate("one")
"один"
>> num_translate("eight")
"восемь"

Если перевод сделать невозможно, вернуть None. Подумайте, как и где лучше хранить
информацию, необходимую для перевода: какой тип данных выбрать, в теле функции или снаружи.
"""

eng_rus_dict = {
    'one': 'один',
    'two': 'два',
    'three': 'три',
    'four': 'четыре',
    'five': 'пять',
    'six': 'шесть',
    'seven': 'семь',
    'eight': 'восемь',
    'nine': 'девять',
    'ten': 'десять'
}


def num_translate(eng_word):
    return eng_rus_dict.get(eng_word)


print(num_translate('seven'))

# Task 2
"""*(вместо задачи 1) Доработать предыдущую функцию в num_translate_adv(): 
реализовать корректную работу с числительными, начинающимися с заглавной буквы — 
результат тоже должен быть с заглавной. Например:
>>> num_translate_adv("One")
"Один"
>>> num_translate_adv("two")
"два"
"""
eng_rus_dict = {
    'one': 'один',
    'two': 'два',
    'three': 'три',
    'four': 'четыре',
    'five': 'пять',
    'six': 'шесть',
    'seven': 'семь',
    'eight': 'восемь',
    'nine': 'девять',
    'ten': 'десять'
}


def num_translate_adv(eng_word):
    if eng_word[0] == eng_word[0].upper():
        eng_word = eng_word.lower()
        return eng_rus_dict[eng_word].capitalize()
    else:
        return eng_rus_dict[eng_word]


print(num_translate_adv('seven'))
print(num_translate_adv('Seven'))

# Task 3
"""Написать функцию thesaurus(), принимающую в качестве аргументов имена сотрудников 
и возвращающую словарь, в котором ключи — первые буквы имён, а значения — списки, 
содержащие имена, начинающиеся с соответствующей буквы. Например:
>>> thesaurus("Иван", "Мария", "Петр", "Илья")
{
    "И": ["Иван", "Илья"], 
    "М": ["Мария"], "П": ["Петр"]
}
"""


def thesaurus(*names):
    out_dict = dict()
    for name in names:
        out_dict.setdefault(name[0], [])
        out_dict[name[0]].append(name)
    return out_dict


print(thesaurus("Иван", "Мария", "Петр", "Илья"))
# Task4
"""*(вместо задачи 3) Написать функцию thesaurus_adv(), принимающую в качестве 
аргументов строки в формате «Имя Фамилия» и возвращающую словарь, в котором ключи — 
первые буквы фамилий, а значения — словари, реализованные по схеме предыдущего задания 
и содержащие записи, в которых фамилия начинается с соответствующей буквы. Например:
>>> thesaurus_adv("Иван Сергеев", "Инна Серова", "Петр Алексеев", "Илья Иванов", 
"Анна Савельева")
{
    "А": {
        "П": ["Петр Алексеев"]
    }, 
    "С": {
        "И": ["Иван Сергеев", "Инна Серова"], 
        "А": ["Анна Савельева"]
    }
}

Как поступить, если потребуется сортировка по ключам?
"""


def thesaurus_adv(*names_surnames):
    out_dict = {}
    for name_surname in names_surnames:
        name, surname = name_surname.split()
        out_dict.setdefault(surname[0], {})
        out_dict[surname[0]].setdefault(name[0], [])
        out_dict[surname[0]][name[0]].append(name_surname)

    # sort example
    sorted_dict = {x: out_dict[x] for x in sorted(out_dict)}  # Dict Comprehensions
    return out_dict


print(thesaurus_adv("Иван Сергеев", "Инна Серова", "Петр Алексеев", "Илья Иванов",
                    "Анна Савельева"))

# Task 5
"""Реализовать функцию get_jokes(), возвращающую n шуток, сформированных из трех 
случайных слов, взятых из трёх списков (по одному из каждого):
nouns = ["автомобиль", "лес", "огонь", "город", "дом"]
adverbs = ["сегодня", "вчера", "завтра", "позавчера", "ночью"]
adjectives = ["веселый", "яркий", "зеленый", "утопичный", "мягкий"]

Например:
>>> get_jokes(2)
["лес завтра зеленый", "город вчера веселый"]


Документировать код функции.
Сможете ли вы добавить еще один аргумент — флаг, разрешающий или запрещающий повторы 
слов в шутках (когда каждое слово можно использовать только в одной шутке)? Сможете ли вы 
сделать аргументы именованными?
"""

import random

nouns = ["автомобиль", "лес", "огонь", "город", "дом"]
adverbs = ["сегодня", "вчера", "завтра", "позавчера", "ночью"]
adjectives = ["веселый", "яркий", "зеленый", "утопичный", "мягкий"]


def get_jokes(num):
    """Function to return jokes. num (int) - count of jokes """
    joke_list = []
    for i in range(num):
        cur_nouns = random.choice(nouns)
        cur_adverbs = random.choice(adverbs)
        cur_adjectives = random.choice(adjectives)
        joke_list.append(f'{cur_nouns} {cur_adverbs} {cur_adjectives}')
    return joke_list


print(get_jokes(1))
print(get_jokes(2))


def get_jokes_adv(num, repeats=True):
    joke_list = []

    if not repeats:
        if num > min(len(nouns), len(adverbs), len(adjectives)):
            return 'No way'
        else:
            random.shuffle(nouns)
            random.shuffle(adverbs)
            random.shuffle(adjectives)
            for i in range(num):
                joke_list.append(f'{nouns[i]} {adverbs[i]} {adjectives[i]}')

    else:
        for i in range(num):
            cur_nouns = random.choice(nouns)
            cur_adverbs = random.choice(adverbs)
            cur_adjectives = random.choice(adjectives)
            joke_list.append(f'{cur_nouns} {cur_adverbs} {cur_adjectives}')
    return joke_list


print(get_jokes_adv(4, False))
print(get_jokes_adv(5, False))
print(get_jokes_adv(6, False))
