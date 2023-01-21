kill @e[type=alexsmobs:void_worm]
stopsound @a

gamerule keepInventory false

scoreboard players set wormSpawn wormInfo 0
scoreboard players set activeWorm wormInfo 0
scoreboard players set wormclock wormInfo 0
scoreboard players set wormphase wormInfo 0
scoreboard players set wormfinalphase wormInfo 0
scoreboard players set strikes wormInfo 0
scoreboard players set wormclockfinal wormInfo 0
scoreboard players set CurHP wormInfo 160
scoreboard players set deathWormStart wormInfo 0
scoreboard players set wormDeathTimer wormInfo 0 

tellraw @a {"text":"WORTHLESS!","color":"red"}