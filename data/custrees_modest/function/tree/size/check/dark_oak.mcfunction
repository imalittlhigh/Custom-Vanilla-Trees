##
 # dark_oak.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s custree_modest_saplings 0
execute as @s store result score @s custree_modest_saplings run fill ~ ~ ~ ~1 ~ ~-1 structure_void replace dark_oak_sapling
fill ~ ~ ~ ~1 ~ ~-1 dark_oak_sapling replace structure_void
tag @s[scores={custree_modest_saplings=4..}] add ctrees_modest.spa.north_east

execute as @s[tag=!ctrees_modest.spa.north_east] store result score @s custree_modest_saplings run fill ~ ~ ~ ~-1 ~ ~-1 structure_void replace dark_oak_sapling
fill ~ ~ ~ ~-1 ~ ~-1 dark_oak_sapling replace structure_void
tag @s[scores={custree_modest_saplings=4..}] add ctrees_modest.spa.north_west

execute as @s[tag=!ctrees_modest.spa.north_east,tag=!ctrees_modest.spa.north_west] store result score @s custree_modest_saplings run fill ~ ~ ~ ~1 ~ ~1 structure_void replace dark_oak_sapling
fill ~ ~ ~ ~1 ~ ~1 dark_oak_sapling replace structure_void
tag @s[scores={custree_modest_saplings=4..}] add ctrees_modest.spa.south_east

execute as @s[tag=!ctrees_modest.spa.north_east,tag=!ctrees_modest.spa.north_west,tag=!ctrees_modest.spa.south_east] store result score @s custree_modest_saplings run fill ~ ~ ~ ~-1 ~ ~1 structure_void replace dark_oak_sapling
fill ~ ~ ~ ~-1 ~ ~1 dark_oak_sapling replace structure_void
tag @s[scores={custree_modest_saplings=4..}] add ctrees_modest.spa.south_west

execute unless entity @s[tag=!ctrees_modest.spa.north_east,tag=!ctrees_modest.spa.north_west,tag=!ctrees_modest.spa.south_east,tag=!ctrees_modest.spa.south_west] run function custrees_modest:tree/grow/dark_oak
