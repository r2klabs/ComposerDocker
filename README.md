# ComposerDocker

## Install Docker
You'll need to install Docker. It doesn't work great in Windows, so you may have to build a virtual linux machine with VirtualBox.

## Run Docker Commands
In the same directory as the Dockerfile, run  

    docker build -t composer-website .

then run

    docker run -d -p 80:80 --name composers composer-website
