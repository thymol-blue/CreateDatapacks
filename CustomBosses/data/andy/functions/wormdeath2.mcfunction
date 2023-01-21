tellraw @a {"text":"Imp-- Impossible...","color":"light_purple"}
execute at @e[name="Devourer of Gods"] run particle explosion_emitter ~ ~ ~ 10 10 10 1 2000
scoreboard players reset @a wormKills
playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 20 1 1
effect give @a alexsmobs:earthquake 10 1 true

title @a title {"text":"DEVOURER OF GODS", "bold":true, "color":"light_purple"}
playsound minecraft:block.anvil.land master @a ~ ~ ~ 20 0 1

schedule function andy:wormdeath3 3s