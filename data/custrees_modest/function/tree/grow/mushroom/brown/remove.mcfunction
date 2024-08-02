##
 # remove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute at @e[type=marker,tag=custrees_modest.marker.brown_mushroom_top] run fill ~3 ~ ~3 ~-3 ~ ~-3 air replace brown_mushroom_block
execute at @e[type=marker,tag=custrees_modest.marker.brown_mushroom_stem] run fill ~ ~ ~ ~ ~ ~ air replace mushroom_stem

kill @e[type=marker,tag=custrees_modest.marker.brown_mushroom_top]
kill @e[type=marker,tag=custrees_modest.marker.brown_mushroom_stem]

execute as @e[type=marker,tag=custrees_modest.marker.brown_mushroom] at @s if block ~ ~ ~ mushroom_stem run function custrees_modest:tree/grow/mushroom/structure/brown
