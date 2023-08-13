##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


scoreboard players set $custree_modest_i_shroom_brown custree_modest_i 0


execute as @e[tag=custrees_modest.marker.brown_mushroom,tag=!custrees_modest.marker.brown_mushroom.processed] at @s positioned ~ ~1 ~ if block ~ ~ ~ mushroom_stem run function custrees_modest:tree/grow/mushroom/brown/loop
execute as @e[tag=custrees_modest.marker.brown_mushroom,tag=!custrees_modest.marker.brown_mushroom.processed] at @s positioned ~ ~1 ~ if block ~ ~ ~ mushroom_stem run tag @s add custrees_modest.marker.brown_mushroom.processed

execute as @e[tag=custrees_modest.marker.brown_mushroom,tag=!custrees_modest.marker.brown_mushroom.processed] at @s positioned ~ ~1 ~ unless block ~ ~ ~ mushroom_stem run kill @s