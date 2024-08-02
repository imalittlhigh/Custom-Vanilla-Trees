##
 # azalea.mcfunction
 # 
 #
 # Created by .
##

function custrees_modest:rand/get

setblock ~ ~ ~ air replace

execute if score @s custree_modest_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t121",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-3,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 8..15 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t121",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 16..23 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t121",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:3,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 24..32 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t121",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 33..40 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t124",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:-3,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 41..48 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t124",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:-3,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 49..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t124",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:3,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 57..65 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t124",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:3,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 66..73 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t126",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-3,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 74..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t126",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 82..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t126",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:3,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 90..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/azalea/n_azalea_t126",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s


kill @s