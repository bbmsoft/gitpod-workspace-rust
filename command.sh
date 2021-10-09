#!/bin/bash

cargo make test && 
    [ -f .gitpod.d/command.sh ] &&
    /bin/bash .gitpod.d/command.sh
