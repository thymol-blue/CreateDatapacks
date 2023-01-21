tellraw @a {"text":"A GOD DOES NOT FEAR DEATH","color":"light_purple"}
effect give @e[name="Devourer of Gods"] resistance 9999 200 true
scoreboard players set activeWorm wormInfo 4
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 20 1 1
execute at @e[name="Devourer of Gods"] run effect clear @a[distance=..200] slow_falling
execute at @e[name="Devourer of Gods"] run effect give @a[distance=..200] levitation 1 70 true
tellraw @a {"text":"The Devourer of Gods is dying! Survive the last attack!","color":"green"}
scoreboard players set finalstrikes wormInfo 0

title @a title {"text":"FIND STABLE GROUND!", "bold":false, "color":"red"}
title @a subtitle {"text":"Gravity is spiking...", "bold":true, "color":"light_purple"}

schedule function andy:wormdeathattack 9s
scoreboard players add deathWormStart wormInfo 1