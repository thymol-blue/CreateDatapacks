
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["wormSpawner"]}
kill @e[type=item,nbt={Item:{id:"alexsmobs:mysterious_worm",Count:1b}}]
execute at @e[tag=wormSpawner] run setblock ~ ~1 ~ dispenser[facing=up]{Items:[{Slot:0b,id:"alexsmobs:spawn_egg_void_worm",Count:1b}]} replace
scoreboard players set wormSpawn wormInfo 1

scoreboard players set activeWorm wormInfo 0
scoreboard players set wormclock wormInfo 0
scoreboard players set wormphase wormInfo 0
scoreboard players set wormfinalphase wormInfo 0
scoreboard players set strikes wormInfo 0
scoreboard players set wormclockfinal wormInfo 0
scoreboard players set CurHP wormInfo 160
scoreboard players set deathWormStart wormInfo 0
scoreboard players set wormDeathTimer wormInfo 0 

gamerule keepInventory true

summon lightning_bolt ~ ~ ~
playsound minecraft:voidworm master @a ~ ~ ~ 200 1 1
tellraw @a {"text":"You are no god... but I shall feast upon your essence regardless!","color":"light_purple"}
time set midnight
weather thunder
effect give @a alexsmobs:earthquake 5 1 true
effect give @a alexsmobs:fear 5 1 true
effect give @a resistance 6 200 true
title @a title {"text":"DEVOURER OF GODS", "bold":true, "color":"light_purple"}
playsound minecraft:block.anvil.land master @a ~ ~ ~ 20 0 1
title @a times 0 80 20
give SandSurfer written_book{title:"Destroyer of Gods",author:"SandSurfer",pages:['[{"text":"Invisibility","clickEvent":{"action":"run_command","value":"/effect give @e[type=alexsmobs:void_worm_part] minecraft:invisibility 20 5 true"}},{"text":"\\nText","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"Can\'t shoot what you can\'t see!\\",\\"color\\":\\"light_purple\\"}"}},{"text":"\\n\\nMimic","color":"blue","clickEvent":{"action":"run_command","value":"/execute at @a run summon alexsmobs:mimicube ~ ~ ~"}},{"text":"\\nText","color":"blue","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"If you want to beat me, get through yourself first!\\",\\"color\\":\\"light_purple\\"}"}},{"text":"\\n\\nSwarm","color":"red","clickEvent":{"action":"run_command","value":"/execute at @e[type=alexsmobs:void_worm_part] run summon alexsmobs:crimson_mosquito ~ ~ ~"}},{"text":"\\nText","color":"red","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"It is hard to fight without your blood isn\'t it?\\",\\"color\\":\\"light_purple\\"}"}},{"text":"\\n\\nHeal","clickEvent":{"action":"run_command","value":"/effect give @e[type=alexsmobs:void_worm_part] minecraft:instant_health 1 2 true"}},{"text":"\\nText","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"Don\'t get too cocky!\\",\\"color\\":\\"light_purple\\"}"}},{"text":"\\n\\nScatter","clickEvent":{"action":"run_command","value":"/effect give @e[type=alexsmobs:void_worm_part] instant_damage 1 200 true"}},{"text":"\\nText","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"SCATTER!\\",\\"color\\":\\"light_purple\\"}"}}]','[{"text":"Adrenaline","clickEvent":{"action":"run_command","value":"/effect give @a minecraft:speed 30 4 true"}},{"text":"\\nText","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"You feel a rush of adrenaline!\\",\\"color\\":\\"green\\"}"}},{"text":"\\n\\nStrength","clickEvent":{"action":"run_command","value":"/effect give @s minecraft:strength 30 1 true"}},{"text":"\\nText","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"Strength flows through you!\\",\\"color\\":\\"green\\"}"}},{"text":"\\n\\nSecond Wind","clickEvent":{"action":"run_command","value":"/effect give @a minecraft:regeneration 30 1 true"}},{"text":"\\nText","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"A second wind!\\",\\"color\\":\\"green\\"}"}},{"text":"\\n\\nGravity","clickEvent":{"action":"run_command","value":"/effect give @a minecraft:levitation 1 15 true"}},{"text":"\\nText","clickEvent":{"action":"run_command","value":"/tellraw @a {\\"text\\":\\"Might want to hold onto something!\\",\\"color\\":\\"light_purple\\"}"}},{"text":"\\n\\nKILL WORM","clickEvent":{"action":"run_command","value":"/kill @e[type=alexsmobs:void_worm]"}}]']} 1
schedule function andy:voidworm1 50t

