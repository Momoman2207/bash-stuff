#!/bin/bash
# time to make a fucking game

#assign vars
game_running=true
min=2
max=12
player_health=100
player_stamina=50
random_heal=$((min + RANDOM % (max - min + 1)))

while [ "game_running" = true ]; do
    #display health
    dialog --gauge "Player Health" 10 50 $player_health


    #display stamina
    dialog --gauge "Player Stamina" 10 50 $player_stamina

done



