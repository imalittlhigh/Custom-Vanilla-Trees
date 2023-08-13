##
 # remove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players set $custree_modest_i_nether_blue custree_modest_i 20

execute at @e[tag=custrees_modest.marker.blue_nether_top] run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace warped_wart_block
execute at @e[tag=custrees_modest.marker.blue_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace warped_wart_block
execute at @e[tag=custrees_modest.marker.blue_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace shroomlight
execute at @e[tag=custrees_modest.marker.blue_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace twisting_vines
execute at @e[tag=custrees_modest.marker.blue_nether_stem] run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace twisting_vines_plant

execute at @e[tag=custrees_modest.marker.blue_nether_stem] run fill ~ ~ ~ ~ ~ ~ air replace warped_stem

kill @e[tag=custrees_modest.marker.blue_nether_top]
kill @e[tag=custrees_modest.marker.blue_nether_stem]

execute as @e[tag=custrees_modest.marker.blue_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace warped_wart_block
execute as @e[tag=custrees_modest.marker.blue_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace shroomlight
execute as @e[tag=custrees_modest.marker.blue_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace twisting_vines
execute as @e[tag=custrees_modest.marker.blue_nether] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 air replace twisting_vines_plant

execute as @e[tag=custrees_modest.marker.blue_nether] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:twisting_vines"},Age:0s}]


execute as @e[tag=custrees_modest.marker.blue_nether] at @s if block ~ ~ ~ warped_stem run function custrees_modest:tree/grow/nether_tree/structure/blue
