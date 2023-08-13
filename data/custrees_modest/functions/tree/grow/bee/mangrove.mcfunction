##
 # mangrove.mcfunction
 # 
 #
 # Created by .
##

function custrees_modest:rand/get

setblock ~ ~ ~ air replace

execute if score @s custree_modest_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t274_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 8..15 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t274_bee",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-5,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 16..23 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t274_bee",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 24..32 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t274_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:5,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 33..40 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t275_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-8,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 41..48 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t275_bee",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 49..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t275_bee",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:8,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 57..65 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t275_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 66..73 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t276_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-6,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 74..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t276_bee",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 82..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t276_bee",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:6,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 90..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/mangrove/n_mangrove_t276_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

kill @s