#!/bin/bash

ssh kodolabs@kodo2 'rm -rf kodolabs.com/shared/blog/*'
scp -r _site/* kodolabs@kodo2:~/kodolabs.com/shared/blog/
 

