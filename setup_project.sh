#!/bin/bash

# Define the project name
UAT_class_project

# Create the main project directory
mkdir $PROJECT_NAME

# Create subdirectories
mkdir $PROJECT_NAME/css
mkdir $PROJECT_NAME/images
mkdir $PROJECT_NAME/sounds

# Create CSS file
touch $PROJECT_NAME/css/style.css

# Base HTML structure that includes navigation back to the landing page
BASE_HTML="<!DOCTYPE html><html lang='en'><head><meta charset='UTF-8'><meta name='viewport' content='width=device-width, initial-scale=1.0'><link rel='stylesheet' href='css/style.css'></head><body><header><nav><a href='index.html'>Home</a></nav></header>"

# Create index.html with a navigation menu
echo "$BASE_HTML<h1>Welcome to My Project!</h1><ul><li><a href='meme.html'>Meme Page</a></li><li><a href='game.html'>Game Page</a></li><li><a href='palindrome.html'>Palindrome Checker</a></li><li><a href='user-input.html'>User Input/Validation</a></li><li><a href='objectives.html'>Project Objectives</a></li><li><a href='table.html'>Data Table</a></li></ul></body></html>" > $PROJECT_NAME/index.html

# Create meme.html
echo "$BASE_HTML<h1>Meme Page</h1><div>Content for Meme Page</div></body></html>" > $PROJECT_NAME/meme.html

# Create game.html
echo "$BASE_HTML<h1>Game Page</h1><div>Content for Game Page</div></body></html>" > $PROJECT_NAME/game.html

# Create palindrome.html
echo "$BASE_HTML<h1>Palindrome Checker</h1><div>Content for Palindrome Page</div></body></html>" > $PROJECT_NAME/palindrome.html

# Create user-input.html
echo "$BASE_HTML<h1>User Input/Validation</h1><div>Content for User Input Page</div></body></html>" > $PROJECT_NAME/user-input.html

# Create objectives.html
echo "$BASE_HTML<h1>Project Objectives</h1><div>Content for Objectives Page</div></body></html>" > $PROJECT_NAME/objectives.html

# Create table.html
echo "$BASE_HTML<h1>Data Table</h1><div>Content for Table Page</div></body></html>" > $PROJECT_NAME/table.html

# Create CSS file with basic styles
echo "body {font-family: Arial, sans-serif; background-color: #f4f4f4; color: #333; margin: 0; padding: 0;} header {background-color: #007bff; color: white; padding: 10px;} nav ul {list-style-type: none; padding: 0;} nav ul li {display: inline; margin-right: 10px;} nav a {color: white; text-decoration: none;} a:hover {text-decoration: underline;}" > $PROJECT_NAME/css/style.css

echo "Project directories and files created successfully."
