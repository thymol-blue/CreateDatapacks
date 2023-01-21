#crate function
execute as @a[nbt={Inventory:[{id:"druidcraftrg:crate"}]}] run function andy:crate

execute unless score wormSpawn wormInfo matches 1 run execute at @e[x=682,y=-63,z=-70,dx=200,dy=4,dz=284,type=item,nbt={Item:{id:"alexsmobs:mysterious_worm",Count:1b}}] run function andy:voidworm0
execute if score activeWorm wormInfo matches 1.. run function andy:wormtick
execute if score wormWins wormInfo matches 1.. run function andy:wormportal
execute as @e[type=item,nbt={Item:{id:"alexsmobs:mimicream",tag:{display:{Name:'{"text":"Mimikey"}'}}}}] at @s if block ~ ~-0.5 ~ minecraft:chest run function andy:mimic
