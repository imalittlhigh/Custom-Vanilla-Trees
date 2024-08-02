##
 # remove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set $custree_modest_i_shroom_red custree_modest_i 20


execute at @e[type=marker,tag=custrees_modest.marker.red_mushroom_top] run fill ~2 ~ ~2 ~-2 ~ ~-2 air replace red_mushroom_block
execute at @e[type=marker,tag=custrees_modest.marker.red_mushroom_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace red_mushroom_block
execute at @e[type=marker,tag=custrees_modest.marker.red_mushroom_stem] run fill ~ ~ ~ ~ ~ ~ air replace mushroom_stem

kill @e[type=marker,tag=custrees_modest.marker.red_mushroom_top]
kill @e[type=marker,tag=custrees_modest.marker.red_mushroom_stem]

execute as @e[type=marker,tag=custrees_modest.marker.red_mushroom] at @s if block ~ ~ ~ mushroom_stem run function custrees_modest:tree/grow/mushroom/structure/red
