export $(grep -v '^#' .env | xargs) # export all variables in env to be used by python
python3 pacman.py -p PacmanDQN -n $VAL_GAMES_NB -x $TRAINING_GAMES_NB -l $LAYOUT
