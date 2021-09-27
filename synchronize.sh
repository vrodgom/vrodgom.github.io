#!/bin/bash

rsync -a -e ssh --delete --progress ./ vicente@ssh.irya.unam.mx:/http/pub/v.rodriguez/
