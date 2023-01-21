scoreboard players set activeWorm wormInfo 3
scoreboard players set wormclock wormInfo 0
effect give @e[name="Devourer of Gods"] resistance 9999 50 true
stopsound @a
tellraw @a {"text":"You truly are a god.","color":"light_purple"}
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 20 1 1
kill @e[type=alexsmobs:void_worm,name=!"Devourer of Gods"]
schedule function andy:wormattack7.1 3s



