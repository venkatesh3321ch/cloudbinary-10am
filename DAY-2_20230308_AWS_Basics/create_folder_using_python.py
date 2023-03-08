import os

# Prompt the user to enter the name of the folder
folder_name = input("Enter the name of the folder: ")

# Create the folder
try:
    os.mkdir(folder_name)
    print("Folder created successfully!")
except OSError:
    print("Folder creation failed.")
