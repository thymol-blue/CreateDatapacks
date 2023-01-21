execute at @e[type=minecraft:evoker_fangs] run effect give @e[distance=..1] minecraft:instant_damage 1 1 true
execute at @e[type=minecraft:evoker_fangs] run effect give @e[distance=..1] minecraft:blindness 2 1 true
scoreboard players add strikes wormInfo 1
execute unless score strikes wormInfo matches 10.. run schedule function andy:finalworm5-0 10t