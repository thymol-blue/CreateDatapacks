tellraw @a {"text":"If you want to beat me, you must defeat yourself first!","color":"light_purple"}

title @a actionbar {"text":"Attack 1", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

kill @e[type=arrow]
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon alexsmobs:mimicube ~ ~1 ~ {Glowing:1b}
