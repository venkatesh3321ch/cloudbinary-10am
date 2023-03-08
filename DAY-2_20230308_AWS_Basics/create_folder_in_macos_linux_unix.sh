#!/bin/bash

# Prompt the user to enter the name of the folder
echo "Enter the name of the folder:"
read folder_name

# Create the folder
mkdir $folder_name

# Display a message to indicate success
echo "Folder created successfully!"
