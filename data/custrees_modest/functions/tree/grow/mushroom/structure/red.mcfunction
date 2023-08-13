##
 # red.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
function custrees_modest:rand/get

setblock ~ ~ ~ air replace

execute if predicate custrees_modest:mario_chance run scoreboard players set @s custree_modest_rand 404

execute if score @s custree_modest_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_1",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:-3,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 8..12 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_1",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:-5,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 13..18 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_1",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:3,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 19..24 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_1",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:5,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 25..31 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_2",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-2,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 32..37 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_2",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 38..43 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_2",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:2,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 44..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_2",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 50..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_3",ignoreEntities:1b,posY:0,powered:0b,posX:-1,posZ:-2,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 57..62 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_3",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:-1,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 63..68 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_3",ignoreEntities:1b,posY:0,powered:0b,posX:1,posZ:2,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 69..74 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_3",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:1,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 75..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_4",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 82..87 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_4",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-3,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 88..93 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_4",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 94..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_4",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:3,rotation:"COUNTERCLOCKWISE_90"} replace


execute if score @s custree_modest_rand matches 404 run tag @s add custrees_modest.mario
execute if score @s custree_modest_rand matches 404 run function custrees_modest:rand/get


execute if score @s[tag=custrees_modest.mario] custree_modest_rand matches 0..24 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_special",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:-5,rotation:"NONE"} replace
execute if score @s[tag=custrees_modest.mario] custree_modest_rand matches 25..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_special",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-3,rotation:"CLOCKWISE_90"} replace
execute if score @s[tag=custrees_modest.mario] custree_modest_rand matches 50..74 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_special",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s[tag=custrees_modest.mario] custree_modest_rand matches 75..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:trees/red_mushroom/n_red_mushroom_special",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:3,rotation:"COUNTERCLOCKWISE_90"} replace

execute as @s[tag=custrees_modest.mario] run advancement grant @a[distance=..30] only custrees_modest:cosmetic/mario

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

kill @s