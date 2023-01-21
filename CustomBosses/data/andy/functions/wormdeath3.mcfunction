scoreboard players set deathWormStart wormInfo 0
scoreboard players set wormDeathTimer wormInfo 0 

title @a title {"text":"DEVOURER OF GODS", "bold":true, "color":"light_purple"}
title @a subtitle {"text":"DEFEATED", "bold":true, "color":"red"}
playsound minecraft:block.anvil.land master @a ~ ~ ~ 20 0 1

give @a[distance=..200] alexsmobs:void_worm_eye
give @a[distance=..200] alexsmobs:void_worm_mandible 2
particle minecraft:explosion_emitter ~ ~ ~1 10 10 10 1 2000
give @a potion{display:{Name:'{"text":"Worm Blood","color":"red","bold":true}',Lore:['{"text":"Blood from the Devourer of Gods.","color":"dark_red","italic":true}']},Enchantments:[{}],CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:12000},{Id:3b,Amplifier:2b,Duration:12000},{Id:5b,Amplifier:2b,Duration:12000},{Id:8b,Amplifier:0b,Duration:12000},{Id:11b,Amplifier:0b,Duration:12000},{Id:17b,Amplifier:0b,Duration:12000}],CustomPotionColor:16711680} 2

scoreboard players add wormWins wormInfo 1

kill @e[type=alexsmobs:void_worm]

scoreboard players set activeWorm wormInfo 0
scoreboard players set wormclock wormInfo 0
scoreboard players set wormphase wormInfo 0
scoreboard players set wormfinalphase wormInfo 0
scoreboard players set strikes wormInfo 0
scoreboard players set wormclockfinal wormInfo 0
scoreboard players set CurHP wormInfo 160