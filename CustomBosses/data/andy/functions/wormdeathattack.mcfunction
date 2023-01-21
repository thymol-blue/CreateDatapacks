tellraw @a {"text":"JUMP!","color":"light_purple"}

title @a actionbar {"text":"JUMP!", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

execute at @e[name="Devourer of Gods"] run effect give @a[distance=..200] minecraft:jump_boost 20 50 true
execute at @e[name="Devourer of Gods"] run effect give @a[distance=..200] minecraft:levitation 20 128 true

execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon area_effect_cloud ~ ~-0.1 ~ {Particle:"angry_villager",CustomNameVisible:0b,ReapplicationDelay:1,Radius:5f,Duration:2,WaitTime:10,Effects:[{Id:7b,Amplifier:50b,Duration:1}],CustomName:'{"text":"Devourer of God\'s Final Attack","color":"red","bold":true}'}

schedule function andy:wormdeathattack2 25t