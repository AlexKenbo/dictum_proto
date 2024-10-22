import os
import subprocess

# Задаем директории
proto_dir = './proto'
output_dir = 'python/dictum_proto'

# Собираем все .proto файлы в каталоге proto
proto_files = []
for root, dirs, files in os.walk(proto_dir):
    for file in files:
        if file.endswith('.proto'):
            relative_path = os.path.relpath(os.path.join(root, file), proto_dir)
            proto_files.append(relative_path)

# Формируем команду для protoc без --M флагов
command = [
    'python', '-m', 'grpc_tools.protoc',
    '-I', proto_dir,
    f'--python_out={output_dir}',
    f'--pyi_out={output_dir}',
    f'--grpc_python_out={output_dir}',
] + [os.path.join(proto_dir, proto_file) for proto_file in proto_files]

# Вывод команды для отладки (необязательно)
print(' '.join(command))

# Запускаем команду
subprocess.run(command)
