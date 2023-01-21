
execute at @e[name="Devourer of Gods"] unless entity @a[distance=..900] run function andy:wormfailure
execute unless entity @e[type=alexsmobs:void_worm] run function andy:wormfailure

execute if score activeWorm wormInfo matches 1 run function andy:wormhealth
execute if score activeWorm wormInfo matches 2 run function andy:finalworm2
execute if score deathWormStart wormInfo matches 1 run scoreboard players add wormDeathTimer wormInfo 1
execute if score wormDeathTimer wormInfo matches 600 run function andy:wormdeath2