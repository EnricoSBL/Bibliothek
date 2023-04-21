# Bibliothek


This project is used to read, update and develop the database library. In this document, I will describe how you can install Docker, configure Docker and
configure your system so you can start working with the database.

# Docker

First, you need to download Docker of the official website: https://www.docker.com/get-started/
When you downloaded the file and opened Docker Desktop Installer, you should choose Option Enable WSL 2 Windows Features, after that Docker Desktop will be installed. After a successful installation, you should restart your pc.

Next, you should see a window with the caption "WSL2 installation is incomplete". Click the link in the window and download WSL2-Linux-Kernal. After downloading
open the file for a quick installation. Following this, you should again restart your pc. 

When the pc restarted, you can open Docker Desktop and need to activate in Docker Settings under Resources WSL Integration.

In Windows PowerShell, you should run the command WSL --set-default-version 2. Then you should download from the Microsoft Shop Ubuntu. After the installation
open a Linux Shell and create a user with a password. In Docker Desktop you need to go to Docker Settings → Resources —> WSL Integration click refresh and select
Ubuntu.

# VS-Code

For you to use this Repository, you will need to have VS-Code. If you don't have it, download it from https://code.visualstudio.com/. 
Here are some extension that you will need and some recommendations:
  - Docker
  - Dev Container
  - Spring Boot Tools
  - GitHub
  - Code Runner
  - Maven for Java

After installing all extension, you can click the button "Clone Git Repository" to clone all files from this GitHub Repository. Following  in the left lower corner you should see a green button. When you click it, in the middle at the top, a menu with different command should pop up. Here you can click the command Reopen Dev Container. After that, Docker will set up the Container, Images and Volumes that you need. Afterward, you can start programming with the database Library/ Bibliothek.

I hope these instructions could help you to set up everything you need to start the Dev Container.
