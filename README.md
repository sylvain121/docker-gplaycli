GPlayCli on Docker
==================

Run the project https://github.com/matlink/gplaycli inside a Docker container.


Install
-------

  - git clone git@github.com:rande/docker-gplaycli.git
  - cd docker-glaycli
  - docker build -t gplaycli .

Usage
-----

  - Download an application
    
        docker run --rm -v `pwd`:/dl -w /dl gplaycli gplaycli -c /dl/gplaycli.conf -d org.mozilla.focus

  - Update APK

        docker run --rm -v `pwd`:/dl -w /dl gplaycli gplaycli -c /dl/gplaycli.conf -u /dl

  - Search

        docker run --rm -v `pwd`:/dl -w /dl gplaycli gplaycli -c /dl/gplaycli.conf -s focus

  - Help

        docker run --rm -v `pwd`:/dl -w /dl gplaycli gplaycli -c /dl/gplaycli.conf --help