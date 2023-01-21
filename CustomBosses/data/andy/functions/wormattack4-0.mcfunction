tellraw @a {"text":"MOVE!","color":"light_purple"}

title @a actionbar {"text":"Attack 4", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon area_effect_cloud ~ ~ ~ {Particle:"electric_spark",NoGravity:1b,CustomNameVisible:0b,Radius:2f,Duration:25,CustomName:'{"text":"Circle"}'}
schedule function andy:wormattack4-1 1s
