tag @e[type=minecraft:iron_golem,distance=..8,limit=1,sort=nearest] add IllagerHostile
data modify entity @e[tag=IllagerHostile,limit=1] AngryAt set from entity @s UUID
tag @e[type=minecraft:iron_golem,distance=8..] remove IllagerHostile
