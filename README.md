# Bibliothek

This project is used to read, update and develop the database library. In this document, I will describe how you can install Docker, configure Docker and
configure your system so you can start working with the database.

# Docker

First, you need to download Docker from the official website: https://www.docker.com/get-started/
When you downloaded the file and opened Docker Desktop Installer, you need to choose Option Enable WSL 2 Windows Features, after that Docker Desktop will be installed. After a successful installation, it is required to restart your pc.

Next, you will see a window with the caption "WSL2 installation is incomplete". Click the link in the window and download WSL2-Linux-Kernal. After the download,
open the file for a quick installation. Following this, you need to restart your pc again. 

When the pc restarted, you can open Docker Desktop and need to activate the Settings "Resources WSL Integration".

In Windows PowerShell, you have to run the command WSL --set-default-version 2. Then you need to download from the Microsoft Shop Ubuntu. After the installation
open a Linux Shell and create a user with a unique password. In Docker Desktop, you need to go to Docker Settings → Resources —> WSL Integration, click refresh and select Ubuntu.

# VS-Code

For you to use this Repository, you will need to have VS-Code. If you don't have it, download it from https://code.visualstudio.com/. 
Here are some extension that you will need and some recommendations:
  - Docker
  - Dev Container
  - Spring Boot Tools
  - GitHub
  - Code Runner
  - Maven for Java

After installing all extension, click the button "Clone Git Repository" to clone all files from this GitHub Repository. Following this in the left lower corner, you
see a green button. When you click it, in the middle at the top, a menu with different command pops up. Here you can click the command Reopen Dev Container. After that, Docker will set up the Container, Images and Volumes that you need. Afterward, you can start programming with the database Library/ Bibliothek.

I hope these instructions could help you to set up everything you need to start the Dev Container.
