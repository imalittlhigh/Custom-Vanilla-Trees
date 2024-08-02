##
 # remove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players set $custree_modest_i_nether_red custree_modest_i 20

execute at @e[type=marker,tag=custrees_modest.marker.red_nether_top] run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace nether_wart_block
execute at @e[type=marker,tag=custrees_modest.marker.red_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace nether_wart_block
execute at @e[type=marker,tag=custrees_modest.marker.red_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace shroomlight
execute at @e[type=marker,tag=custrees_modest.marker.red_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace weeping_vines
execute at @e[type=marker,tag=custrees_modest.marker.red_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace weeping_vines_plant

execute at @e[type=marker,tag=custrees_modest.marker.red_nether_stem] run fill ~ ~ ~ ~ ~ ~ air replace crimson_stem

kill @e[type=marker,tag=custrees_modest.marker.red_nether_top]
kill @e[type=marker,tag=custrees_modest.marker.red_nether_stem]

execute as @e[type=marker,tag=custrees_modest.marker.red_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace nether_wart_block
execute as @e[type=marker,tag=custrees_modest.marker.red_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace shroomlight
execute as @e[type=marker,tag=custrees_modest.marker.red_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace weeping_vines
execute as @e[type=marker,tag=custrees_modest.marker.red_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace weeping_vines_plant

execute as @e[type=marker,tag=custrees_modest.marker.red_nether] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:weeping_vines"},Age:0s}]


execute as @e[type=marker,tag=custrees_modest.marker.red_nether] at @s if block ~ ~ ~ crimson_stem run function custrees_modest:tree/grow/nether_tree/structure/red
