scoreboard players set wormclock wormInfo 0
scoreboard players add wormphase wormInfo 1
scoreboard players set strikes wormInfo 0
kill @e[type=arrow]

execute if score wormphase wormInfo matches 1 run function andy:wormattack1
execute if score wormphase wormInfo matches 2 run function andy:wormattack2
execute if score wormphase wormInfo matches 3 run function andy:wormattack3
execute if score wormphase wormInfo matches 4 run function andy:wormattack4-0
execute if score wormphase wormInfo matches 5 run function andy:wormattack5
execute if score wormphase wormInfo matches 7.. run scoreboard players set wormphase wormInfo 0

