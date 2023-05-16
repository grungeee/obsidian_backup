def add_column_to_numbered_list(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    with open(file_path, 'w') as file:
        for line in lines:
            if line.strip().split('.')[0].isdigit():
                number, rest = line.strip().split('.', 1)
                new_line = f"{number}. \t{rest}\n"
                file.write(new_line)
            else:
                file.write(line)

# Usage example
file_path = 'D:\\Users\\Public\\Stuff\\Notes\\WiFi\\WiFi-Share\\Metallhelferprfüfung\\1.md'

add_column_to_numbered_list(file_path)
