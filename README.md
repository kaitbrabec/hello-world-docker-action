# What is Docker?
## What is a Dockerfile?
    a file that describes how to build a docker image
## What is a Docker Image?
    example - like an ubuntu cd that pre-installed tools and softwares. 
## What is a Docker Container?
    an instance of an image
    example - a computer running ubuntu, ubuntu contains software pre-installed apart of the CD, but can add additional stuff 
# Docker in the command line
    docker images
        see all docker images= docker images
        create docker image= docker build -t dec_tt . 
    docker containers 
        list all containers= docker container ls -a

    exec 
    run


# Docker Container: Github Actions with Vscode Dev Container

Creating Github Actions for Docker Container
Link: https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action 


Creating Dev Container with Github Actions
Link: https://bradyjoslin.com/blog/dev-action-container

## Remember to rebuild container in docker after working in dev container 


docker build -t python_ubuntu . && docker run -it python_ubuntu pytest -v --junitxml=reports/result.xml