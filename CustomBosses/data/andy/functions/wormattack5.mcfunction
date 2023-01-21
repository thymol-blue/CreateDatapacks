tellraw @a {"text":"CRAWL! Like the worm you are!","color":"light_purple"}

title @a actionbar {"text":"Attack 5", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon area_effect_cloud ~ ~1.2 ~ {Particle:"angry_villager",CustomNameVisible:0b,ReapplicationDelay:1,Radius:5f,Duration:2,WaitTime:10,Effects:[{Id:20b,Amplifier:5b,Duration:1}],CustomName:'{"text":"Devourer of God\'s Attack","color":"red","bold":true}'}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon area_effect_cloud ~ ~2.5 ~ {Particle:"angry_villager",CustomNameVisible:0b,ReapplicationDelay:1,Radius:5f,Duration:2,WaitTime:10,Effects:[{Id:20b,Amplifier:5b,Duration:1}],CustomName:'{"text":"Devourer of God\'s Attack","color":"red","bold":true}'}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon area_effect_cloud ~ ~4 ~ {Particle:"angry_villager",CustomNameVisible:0b,ReapplicationDelay:1,Radius:5f,Duration:2,WaitTime:10,Effects:[{Id:20b,Amplifier:5b,Duration:1}],CustomName:'{"text":"Devourer of God\'s Attack","color":"red","bold":true}'}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon area_effect_cloud ~ ~5.5 ~ {Particle:"angry_villager",CustomNameVisible:0b,ReapplicationDelay:1,Radius:5f,Duration:2,WaitTime:10,Effects:[{Id:20b,Amplifier:5b,Duration:1}],CustomName:'{"text":"Devourer of God\'s Attack","color":"red","bold":true}'}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon area_effect_cloud ~ ~7 ~ {Particle:"angry_villager",CustomNameVisible:0b,ReapplicationDelay:1,Radius:5f,Duration:2,WaitTime:10,Effects:[{Id:20b,Amplifier:5b,Duration:1}],CustomName:'{"text":"Devourer of God\'s Attack","color":"red","bold":true}'}

scoreboard players add strikes wormInfo 1
execute unless score strikes wormInfo matches 5.. run schedule function andy:wormattack5 2s