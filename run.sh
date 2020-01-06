#!/bin/bash

# Total number of episodes:          1000000
# Total number of training episodes: 100000
# Level:                             mediumClassic

sudo docker build -t python-pacman-dqn .
sudo docker-compose up -d

## EXECUTE WITHOUT DOCKER:
#python3 pacman.py -p PacmanDQN -n $TOTAL_GAMES_NB -x $TRAINING_GAMES_NB -l $LAYOUT
