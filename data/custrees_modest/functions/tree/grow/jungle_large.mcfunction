##
 # jungle_large.mcfunction
 # 
 #
 # Created by .
##

function custrees_modest:rand/get

execute as @s[tag=ctrees_modest.spa.north_east] run fill ~ ~ ~ ~1 ~ ~-1 air replace jungle_sapling
execute as @s[tag=ctrees_modest.spa.north_west] run fill ~ ~ ~ ~-1 ~ ~-1 air replace jungle_sapling
execute as @s[tag=ctrees_modest.spa.south_east] run fill ~ ~ ~ ~1 ~ ~1 air replace jungle_sapling
execute as @s[tag=ctrees_modest.spa.south_west] run fill ~ ~ ~ ~-1 ~ ~1 air replace jungle_sapling

execute if score @s custree_modest_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t022",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-2,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 8..15 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t022",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 16..23 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t022",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:2,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 24..32 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t022",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 33..40 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t023",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-7,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 41..48 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t023",ignoreEntities:1b,posY:0,powered:0b,posX:7,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 49..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t023",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:7,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 57..65 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t023",ignoreEntities:1b,posY:0,powered:0b,posX:-7,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 66..73 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t024",ignoreEntities:1b,posY:0,powered:0b,posX:-10,posZ:-7,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 74..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t024",ignoreEntities:1b,posY:0,powered:0b,posX:7,posZ:-10,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 82..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t024",ignoreEntities:1b,posY:0,powered:0b,posX:10,posZ:7,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 90..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle_large/n_jungle_large_t024",ignoreEntities:1b,posY:0,powered:0b,posX:-7,posZ:10,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @s[tag=ctrees_modest.spa.north_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_east] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_east] at @s positioned ~1 ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @s[tag=ctrees_modest.spa.north_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_west] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_west] at @s positioned ~-1 ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @s[tag=ctrees_modest.spa.south_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_east] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_east] at @s positioned ~1 ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @s[tag=ctrees_modest.spa.south_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_west] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_west] at @s positioned ~-1 ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

kill @s