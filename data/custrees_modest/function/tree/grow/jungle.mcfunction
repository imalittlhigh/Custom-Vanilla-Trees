##
 # jungle.mcfunction
 # 
 #
 # Created by .
##

function custrees_modest:rand/get

setblock ~ ~ ~ air replace

execute if score @s custree_modest_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t079",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-6,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 8..12 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t079",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 13..18 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t079",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:6,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 19..24 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t079",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 25..31 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t118",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-4,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 32..37 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t118",ignoreEntities:1b,posY:0,powered:0b,posX:4,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 38..43 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t118",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:4,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 44..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t118",ignoreEntities:1b,posY:0,powered:0b,posX:-4,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 50..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t130",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 57..62 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t130",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 63..68 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t130",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 69..74 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t130",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 75..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 82..87 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 88..93 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 94..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/jungle/n_jungle_t242",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

kill @s