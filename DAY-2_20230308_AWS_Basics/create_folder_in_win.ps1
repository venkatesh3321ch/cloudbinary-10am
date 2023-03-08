# Prompt the user to enter the name of the folder
$folderName = Read-Host "Enter the name of the folder"

# Create the folder
New-Item -ItemType Directory -Path $folderName

# Display a message to indicate success
Write-Host "Folder created successfully!"
