

execute at @e[type=area_effect_cloud,name="Circle"] run summon lightning_bolt ~ ~ ~
execute at @e[type=area_effect_cloud,name="Circle"] run effect give @a[distance=..1] instant_damage 1 1 true

scoreboard players add strikes wormInfo 1
execute unless score strikes wormInfo matches 10.. run schedule function andy:finalworm4-0 10t