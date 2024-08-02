##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


scoreboard players set $custree_modest_i_nether_red custree_modest_i 0


execute as @e[type=marker,tag=custrees_modest.marker.red_nether,tag=!custrees_modest.marker.red_nether.processed] at @s positioned ~ ~1 ~ if block ~ ~ ~ crimson_stem run function custrees_modest:tree/grow/nether_tree/red/loop
execute as @e[type=marker,tag=custrees_modest.marker.red_nether,tag=!custrees_modest.marker.red_nether.processed] at @s positioned ~ ~1 ~ if block ~ ~ ~ crimson_stem run tag @s add custrees_modest.marker.red_nether.processed

execute as @e[type=marker,tag=custrees_modest.marker.red_nether,tag=!custrees_modest.marker.red_nether.processed] at @s positioned ~ ~1 ~ unless block ~ ~ ~ crimson_stem run kill @s