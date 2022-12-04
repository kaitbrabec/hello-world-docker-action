# Docker Container: Github Actions with Vscode Dev Container



Creating Github Actions for Docker Container
Link: https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action 


Creating Dev Container with Github Actions
Link: https://bradyjoslin.com/blog/dev-action-container

## Remember to rebuild container in docker after working in dev container 


docker build -t python_ubuntu . && docker run -it python_ubuntu pytest -v --junitxml=reports/result.xml