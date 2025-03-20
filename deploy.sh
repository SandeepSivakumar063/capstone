#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sandeepps1912 -p dckr_pat_3Vhxz0Ho3QIB48oWfV3v54RBdGE
    sudo docker tag test sandeepps1912/dev
    sudo docker push sandeepps1912/dev
    
