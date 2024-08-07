##
 # hit.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set $custrees_modest_i custree_modest_i 56

execute if block ~ ~ ~ oak_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.oak"]}
execute if block ~ ~ ~ flowering_azalea align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.azalea"]}
execute if block ~ ~ ~ birch_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.birch"]}
execute if block ~ ~ ~ dark_oak_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.dark_oak"]}
execute if block ~ ~ ~ jungle_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.jungle"]}
execute if block ~ ~ ~ mangrove_propagule align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.mangrove"]}
execute if block ~ ~ ~ spruce_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.spruce"]}
execute if block ~ ~ ~ acacia_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.acacia"]}
execute if block ~ ~ ~ brown_mushroom align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.brown_mushroom"]}
execute if block ~ ~ ~ red_mushroom align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.red_mushroom"]}
execute if block ~ ~ ~ crimson_fungus align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.red_nether"]}
execute if block ~ ~ ~ warped_fungus align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.blue_nether"]}

execute if block ~ ~ ~ #custrees_modest:saplings align xyz run summon block_display ~ ~ ~ {Tags:["custrees_modest.display","custrees_modest.display.bonemeal"],Passengers:[{Tags:["custrees_modest.display","custrees_modest.display.bonemeal"],id:"minecraft:item_display",item:{id:"minecraft:bone_meal",count:1},transformation:[0.6875f,0.0000f,0.0000f,0.5000f,0.0000f,-0.0000f,-0.5000f,0.0134f,0.0000f,0.6875f,-0.0000f,0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}



execute as @e[type=marker,tag=custrees_modest.marker] unless score @s custree_modest_stage matches 1.. run scoreboard players set @s custree_modest_stage 0
