#!/bin/bash

#me logueo
docker login -u mirkoszychowski

#tiro el buil -t
docker build -t mirkoszychowski/2p_2026_szychowski .

# imagen al repo
docker push mirkoszychowski/2p_2026_szychowski

