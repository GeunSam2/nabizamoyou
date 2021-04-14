#!/bin/bash

docker run -dit --name moyou -u 1000 -p 8080:8080 -v ${PWD}:/app geunsam2/reactbase:node15140 /bin/bash
