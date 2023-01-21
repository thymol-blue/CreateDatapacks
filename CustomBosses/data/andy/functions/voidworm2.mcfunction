execute as @e[type=alexsmobs:void_worm] run data merge entity @s {CustomNameVisible:0b,CustomName:"\"Devourer of Gods\""}
effect give @e[name="Devourer of Gods"] resistance 9999 1 true
effect give @e[name="Devourer of Gods"] minecraft:health_boost 999999 80 true
effect give @e[name="Devourer of Gods"] minecraft:instant_health 10 200 true
effect give @e[name="Devourer of Gods"] minecraft:glowing 999999 1 true
effect give @e[type=alexsmobs:void_worm_part] minecraft:glowing 999999 1 true
execute at @e[tag=wormSpawner] run setblock ~ ~1 ~ air destroy
execute at @e[tag=wormSpawner] run setblock ~ ~1 ~1 air destroy
kill @e[tag=wormSpawner]
scoreboard players set wormSpawn wormInfo 0
scoreboard players set activeWorm wormInfo 1
#trigger phase 1 loop
