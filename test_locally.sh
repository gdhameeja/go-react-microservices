#/bin/bash

rm -rf _builds _steps _projects
wercker build --git-domain github.com --git-owner gdhameeja --git-repository go-react-microservices
rm -rf _builds _steps _projects
