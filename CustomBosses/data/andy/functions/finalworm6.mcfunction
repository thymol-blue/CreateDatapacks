title @a actionbar {"text":"Final Attack 3", "bold":true, "color":"red"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 200 1 1

tellraw @a {"text":"Gravity slam!", "bold":true, "color":"light_purple"}
execute at @e[name="Devourer of Gods"] run effect give @a[distance=..200] minecraft:levitation 10 128 true