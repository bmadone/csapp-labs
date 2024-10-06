## Computer Systems: A Programmer's Perspective – Lab Assignments

Welcome to the repository for the book "Computer Systems: A Programmer's Perspective." This repository contains all the necessary instructions to set up your development environment and start working on the labs.

## Prerequisites
- [Docker](https://www.docker.com) installed and running
- [VSCode](https://code.visualstudio.com) (Optional)

## Setup
To get started, follow these steps:
1. Download Docker image: ```docker pull xieguochao/csapp```
2. Run Docker container: ```docker run -p 7777:7777 -v "$PWD/labs:/home/csapp" xieguochao/csapp```
3. For VSCode users select "Dev Containers: Attach to Running Container..." and choose csapp, or if you prefer to work in browser open ﻿http://localhost:7777 (password: ```csapp```)
4. Clone ```git pull https://github.com/bmadone/csapp-labs-starter.git``` inside running container

## Resources
- [Book](https://www.amazon.com/Computer-Systems-Programmers-Perspective-3rd/dp/013409266X)
- [Student site](http://csapp.cs.cmu.edu/3e/students.html)
- [Video Lectures](https://scs.hosted.panopto.com/Panopto/Pages/Sessions/List.aspx#folderID=%22b96d90ae-9871-4fae-91e2-b1627b43e25e%22)

## Lab Assignments
Track your progress through the labs by checking the boxes below:
- [ ] Data Lab
- [ ] Bomb Lab
- [ ] Attack Lab
- [ ] Cache Lab
- [ ] Shell Lab
- [ ] Malloc Lab
- [ ] Proxy Lab

Good luck with your programming journey! If you have any questions or issues, feel free to reach out.
