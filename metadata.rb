name              "look_and_feel-max"
maintainer        "Max Grønlund"
maintainer_email  "max@digiramp.com"
description       "Installs tools to make the server nicer to work on, quite opinionated"
version           "0.0.7"

recipe "look_and_feel-max", "Adds visual flag to production environment as well as htop, vim and zip, also allows for the installation of additional locales"

supports "ubuntu"

depends "locales"
