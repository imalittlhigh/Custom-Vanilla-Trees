##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


scoreboard players set $custree_modest_i_nether_blue custree_modest_i 0

execute as @e[type=marker,tag=custrees_modest.marker.blue_nether,tag=!custrees_modest.marker.blue_nether.processed] at @s positioned ~ ~1 ~ if block ~ ~ ~ warped_stem run function custrees_modest:tree/grow/nether_tree/blue/loop
execute as @e[type=marker,tag=custrees_modest.marker.blue_nether,tag=!custrees_modest.marker.blue_nether.processed] at @s positioned ~ ~1 ~ if block ~ ~ ~ warped_stem run tag @s add custrees_modest.marker.blue_nether.processed

execute as @e[type=marker,tag=custrees_modest.marker.blue_nether,tag=!custrees_modest.marker.blue_nether.processed] at @s positioned ~ ~1 ~ unless block ~ ~ ~ warped_stem run kill @s