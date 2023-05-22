import re

def process_file(file_path):
    # Read the file
    with open(file_path, 'r') as file:
        lines = file.readlines()

    # Process each line
    for i, line in enumerate(lines):
        # Check if line starts with a numbered list
        if re.match(r'^\d+\.', line):
            # Replace first colon with double colon
            lines[i] = re.sub(r':', '::', line, count=1)

    # Write the modified lines back to the file
    with open(file_path, 'w') as file:
        file.writelines(lines)

# Test the function
file_path = 'D:\\Users\\Public\\Stuff\\Notes\\WiFi\\WiFi-Share\\Metallhelferprfüfung\\1.md'
process_file(file_path)
