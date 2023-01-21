playsound minecraft:finalworm master @a ~ ~ ~ 200 1 1
effect clear @e[name="Devourer of Gods"]
effect give @e[name="Devourer of Gods"] regeneration 16 220 true
tellraw @a {"text":"But it's not over yet, kid!","color":"light_purple"}
execute at @e[name="Devourer of Gods"] run effect give @a[distance=..200] levitation 1 50 true
execute at @e[name="Devourer of Gods"] run effect give @a[distance=..200] minecraft:slow_falling 60 0 true
weather thunder
time set midnight
scoreboard players set strikes wormInfo 0
schedule function andy:finalwormintro 60t
schedule function andy:finalworm1 200t

