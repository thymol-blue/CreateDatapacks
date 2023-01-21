execute if score wormclockfinal wormInfo matches 350.. run function andy:finalworm3
scoreboard players add wormclockfinal wormInfo 1
execute as @e[name="Devourer of Gods"] store result score CurHP wormInfo run data get entity @s Health
execute if score CurHP wormInfo matches 1..15 run function andy:wormdeath