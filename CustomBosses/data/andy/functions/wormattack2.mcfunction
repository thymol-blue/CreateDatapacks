tellraw @a {"text":"I hope you don't mind bugs!","color":"light_purple"}

title @a actionbar {"text":"Attack 2", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

execute at @e[type=alexsmobs:void_worm_part] run summon alexsmobs:crimson_mosquito ~ ~ ~ {Glowing:1b,Health:1f}
effect give @e[type=alexsmobs:void_worm_part] invisibility 30 1 true

