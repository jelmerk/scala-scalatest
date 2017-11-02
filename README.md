# scala-scalatest



# Steps to install

    git clone https://github.com/jelmerk/scala-scalatest.git
    cd /root/scala-scalatest

    docker build -t cyberdojo/runner_stateless patched_runner_stateless_docker
    docker build -t cyberdojofoundation/scala_custom docker
    
    ./cyber-dojo down
    ./cyber-dojo start-point rm languages
    ./cyber-dojo start-point create languages --list=https://raw.githubusercontent.com/jelmerk/scala-scalatest/master/languages_list
    ./cyber-dojo up
