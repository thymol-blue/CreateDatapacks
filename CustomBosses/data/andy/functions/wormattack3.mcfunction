tellraw @a {"text":"It is a shame you can't.... FLY!","color":"light_purple"}

title @a actionbar {"text":"Attack 3", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

execute at @e[name="Devourer of Gods"] run effect give @a[distance=..200] levitation 1 90 true
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon falling_block ~1 ~20 ~ {BlockState:{Name:"minecraft:cobweb"},Silent:1b,HasVisualFire:0b,Glowing:1b,Time:1,DropItem:0b}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon falling_block ~-1 ~20 ~ {BlockState:{Name:"minecraft:cobweb"},Silent:1b,HasVisualFire:0b,Glowing:1b,Time:1,DropItem:0b}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon falling_block ~ ~20 ~1 {BlockState:{Name:"minecraft:cobweb"},Silent:1b,HasVisualFire:0b,Glowing:1b,Time:1,DropItem:0b}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon falling_block ~ ~20 ~-1 {BlockState:{Name:"minecraft:cobweb"},Silent:1b,HasVisualFire:0b,Glowing:1b,Time:1,DropItem:0b}
execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon falling_block ~ ~20 ~ {BlockState:{Name:"minecraft:cobweb"},Silent:1b,HasVisualFire:0b,Glowing:1b,Time:1,DropItem:0b}
