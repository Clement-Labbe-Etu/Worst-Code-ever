import random

def replace_spaces_with_random_spaces(file_path):
    with open(file_path, 'r') as file:
        content = file.read()

    new_content = ''.join(' ' * random.randint(1, 20) if char == ' ' else char for char in content)

    with open(file_path, 'w') as file:
        file.write(new_content)

if __name__ == "__main__":
    replace_spaces_with_random_spaces('main.c')