#!/bin/bash

cargo make build &&
    [ -f .gitpod.d/init.sh ] &&
    /bin/bash .gitpod.d/init.sh
