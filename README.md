# myglic-docker
Myglic Docker version

## Description
Myglic Docker is a docker version from Myglic application to manage your glicemy. I start to develop this version to learn more about Docker and Docker Compose. 
This still a work in progress. I hope you enjoy it.

### Features
- Postgresql node - for persistence
- SpringBoot node - for application backend
- Nginx node - for application frontend and reverse proxy

### Technologies
- Docker
- Docker Compose

### What do you need to run this project?
- Docker 
- Docker Compose
- Myglic View - dist (version to distribute)
- Myglic - war (webpackage version) 
- Myglic project package (backend) in `app` folder (need to create in root project folder)
- Myglicv project package (frontend) in `web` folder (need to createin root project folder)


### How to run this project?
**Important**: this project alone doesn't do anything (see the next session)
- Clone this repository
- Access project folder
- Run command: `docker-compose -f myglic-docker.yml up -d`
- Verify if 3 nodes start (web, app, db)
- Access http:localhost:8000

**To stop docker nodes**
- Run command: `docker-compose -f myglic-docker.yml down`


---
## **IMPORTANT**
This project is still a work in progress.
And it is one of my projects to learn something ;) -> You can access other projects by my Github(https://github.com/dlucchesi)