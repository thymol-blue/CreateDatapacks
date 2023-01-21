execute if score wormclock wormInfo matches 500.. run function andy:wormattack0
scoreboard players add wormclock wormInfo 1
execute as @e[name="Devourer of Gods"] store result score CurHP wormInfo run data get entity @s Health
execute if score CurHP wormInfo matches 1..20 run function andy:wormattack7
