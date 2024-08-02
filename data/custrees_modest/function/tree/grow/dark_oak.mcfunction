##
 # dark_oak.mcfunction
 # 
 #
 # Created by .
##

function custrees_modest:rand/get

execute as @s[tag=ctrees_modest.spa.north_east] run fill ~ ~ ~ ~1 ~ ~-1 air replace dark_oak_sapling
execute as @s[tag=ctrees_modest.spa.north_west] run fill ~ ~ ~ ~-1 ~ ~-1 air replace dark_oak_sapling
execute as @s[tag=ctrees_modest.spa.south_east] run fill ~ ~ ~ ~1 ~ ~1 air replace dark_oak_sapling
execute as @s[tag=ctrees_modest.spa.south_west] run fill ~ ~ ~ ~-1 ~ ~1 air replace dark_oak_sapling

execute if score @s custree_modest_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t163",ignoreEntities:1b,posY:0,powered:0b,posX:-4,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 8..15 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t163",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-4,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 16..23 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t163",ignoreEntities:1b,posY:0,powered:0b,posX:4,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 24..32 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t163",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:4,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 33..40 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t164",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:-6,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 41..48 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t164",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:-8,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 49..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t164",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:6,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 57..65 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t164",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:8,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 66..73 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t166",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:-4,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 74..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t166",ignoreEntities:1b,posY:0,powered:0b,posX:4,posZ:-5,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 82..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t166",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:4,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 90..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/dark_oak/n_dark_oak_t166",ignoreEntities:1b,posY:0,powered:0b,posX:-4,posZ:5,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @s[tag=ctrees_modest.spa.north_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_east] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_east] at @s positioned ~1 ~ ~-1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]

execute as @s[tag=ctrees_modest.spa.north_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_west] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.north_west] at @s positioned ~-1 ~ ~-1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]

execute as @s[tag=ctrees_modest.spa.south_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_east] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_east] at @s positioned ~1 ~ ~1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]

execute as @s[tag=ctrees_modest.spa.south_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_west] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]
execute as @s[tag=ctrees_modest.spa.south_west] at @s positioned ~-1 ~ ~1 run kill @e[tag=custrees.marker.dark_oak,distance=0.1..1.5]

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

kill @s