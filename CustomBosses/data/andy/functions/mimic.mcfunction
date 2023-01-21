kill @e[type=item,nbt={Item:{id:"alexsmobs:mimicream",tag:{display:{Name:'{"text":"Mimikey"}'}}}}]
setblock ~ ~-0.5 ~ air destroy
summon artifacts:mimic ~ ~-0.5 ~ {Health:100f,Attributes:[{Name:generic.max_health,Base:100},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:4},{Name:generic.attack_knockback,Base:5}]}
