import os
import re

# Указываем директорию, где находятся сгенерированные файлы
BASE_DIR = os.path.dirname(os.path.abspath(__file__))
JSON_PATH = os.path.join(BASE_DIR, 'dictum_proto')
DIR = JSON_PATH

# Шаблоны для поиска импортов
PATTERNS = [
    (r'from coincat import', r'from dictum_proto.coincat import'),
    (r'from proto import', r'from dictum_proto.proto import'),
    # (r'from google.api', r'from dictum_proto.google.api')
]


def replace_imports_in_file(file_path):
    """Функция для замены импортов в одном файле"""
    with open(file_path, 'r', encoding='utf-8') as file:
        content = file.read()

    # Замена всех найденных импортов по шаблонам
    for pattern, replacement in PATTERNS:
        content = re.sub(pattern, replacement, content)

    # Перезаписываем файл с новыми импортами
    with open(file_path, 'w', encoding='utf-8') as file:
        file.write(content)


def process_directory(directory):
    """Функция для рекурсивного обхода всех файлов в директории"""
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith('.py'):  # Работаем только с .py файлами
                file_path = os.path.join(root, file)
                replace_imports_in_file(file_path)
                print(f'Обработан файл: {file_path}')


if __name__ == '__main__':
    # Запускаем процесс обработки
    process_directory(DIR)
