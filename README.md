## Computer Systems: A Programmer's Perspective
Welcome to the repository for the book "Computer Systems: A Programmer's Perspective." This repository contains all the necessary instructions to set up your development environment and start working on the labs.

## Setup
To get started, follow these steps:
1. Download the Docker image by running the following command:
```docker pull xieguochao/csapp```
2. Run the Docker container using the following command:
```docker run -p 7777:7777 -v "$PWD/labs:/home/csapp/project" csapp```
3. Clone the repository ```git clone https://github.com/bmadone/csapp.git``` to ﻿``/home/csapp/project``:
4. Open the browser and navigate to ﻿http://localhost:7777 (password: csapp) to access the environment.
5. If you prefer to use Visual Studio Code, make sure you have the Docker extension installed. Then, follow these steps:
-	Open the "Command Center".
- Select "Dev Containers: Attach to Running Container...".
- Select the appropriate container.

## Progress
Track your progress through the labs by checking the boxes below:
- [ ] Data Lab
- [ ] Bomb Lab
- [ ] Attack Lab
- [ ] Cache Lab
- [ ] Shell Lab
- [ ] Malloc Lab
- [ ] Proxy Lab

Good luck with your programming journey! If you have any questions or issues, feel free to reach out.
