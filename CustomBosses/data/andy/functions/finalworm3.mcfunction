scoreboard players set wormclockfinal wormInfo 0
scoreboard players add wormfinalphase wormInfo 1
scoreboard players set strikes wormInfo 0
kill @e[type=arrow]

execute if score wormfinalphase wormInfo matches 1 run function andy:finalworm4-0
execute if score wormfinalphase wormInfo matches 2 run function andy:finalworm5-0
execute if score wormfinalphase wormInfo matches 3 run function andy:finalworm6
execute if score wormfinalphase wormInfo matches 3.. run scoreboard players set wormfinalphase wormInfo 0

