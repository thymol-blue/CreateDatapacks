title @a actionbar {"text":"Final Attack 2", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

execute at @e[name="Devourer of Gods"] run execute at @a[distance=..200] run summon evoker_fangs ~ ~-1 ~ {Warmup:5}
schedule function andy:finalworm5-1 5t