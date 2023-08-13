##
 # growing.mcfunction
 # 
 #
 # Created by .
##

execute as @s[tag=custrees_modest.marker,tag=!custrees_modest.marker.azalea,tag=!custrees_modest.marker.brown_mushroom,tag=!custrees_modest.marker.red_mushroom,tag=!custrees_modest.marker.red_nether,tag=!custrees_modest.marker.blue_nether] at @s unless block ~ ~ ~ #custrees_modest:saplings run kill @s
execute as @s[tag=custrees_modest.marker,tag=custrees_modest.marker.azalea] at @s unless block ~ ~ ~ #custrees_modest:saplings_azalea run kill @s
execute as @s[tag=custrees_modest.marker,tag=custrees_modest.marker.brown_mushroom] at @s unless block ~ ~ ~ #custrees_modest:saplings_mushroom run kill @s
execute as @s[tag=custrees_modest.marker,tag=custrees_modest.marker.red_mushroom] at @s unless block ~ ~ ~ #custrees_modest:saplings_mushroom run kill @s
execute as @s[tag=custrees_modest.marker,tag=custrees_modest.marker.red_nether] at @s unless block ~ ~ ~ #custrees_modest:nether_tree_saplings run kill @s
execute as @s[tag=custrees_modest.marker,tag=custrees_modest.marker.blue_nether] at @s unless block ~ ~ ~ #custrees_modest:nether_tree_saplings run kill @s


execute as @s[tag=custrees_modest.marker.oak,scores={custree_modest_stage=..1}] at @s if block ~ ~ ~ oak_sapling[stage=1] run function custrees_modest:tree/stage/oak
execute as @s[tag=custrees_modest.marker.oak,scores={custree_modest_stage=2..}] at @s if block ~ ~ ~ oak_sapling[stage=1] run function custrees_modest:tree/grow/flowercheck/oak

execute as @s[tag=custrees_modest.marker.acacia,scores={custree_modest_stage=..1}] at @s if block ~ ~ ~ acacia_sapling[stage=1] run function custrees_modest:tree/stage/acacia
execute as @s[tag=custrees_modest.marker.acacia,scores={custree_modest_stage=2..}] at @s if block ~ ~ ~ acacia_sapling[stage=1] run function custrees_modest:tree/grow/acacia

execute as @s[tag=custrees_modest.marker.birch,scores={custree_modest_stage=..1}] at @s if block ~ ~ ~ birch_sapling[stage=1] run function custrees_modest:tree/stage/birch
execute as @s[tag=custrees_modest.marker.birch,scores={custree_modest_stage=2..}] at @s if block ~ ~ ~ birch_sapling[stage=1] run function custrees_modest:tree/grow/flowercheck/birch

execute as @s[tag=custrees_modest.marker.dark_oak,scores={custree_modest_stage=..1}] at @s if block ~ ~ ~ dark_oak_sapling[stage=1] run function custrees_modest:tree/stage/dark_oak
execute as @s[tag=custrees_modest.marker.dark_oak,scores={custree_modest_stage=2..}] at @s if block ~ ~ ~ dark_oak_sapling[stage=1] run function custrees_modest:tree/size/check/dark_oak

execute as @s[tag=custrees_modest.marker.jungle,scores={custree_modest_stage=..1}] at @s if block ~ ~ ~ jungle_sapling[stage=1] run function custrees_modest:tree/stage/jungle
execute as @s[tag=custrees_modest.marker.jungle,scores={custree_modest_stage=2..}] at @s if block ~ ~ ~ jungle_sapling[stage=1] run function custrees_modest:tree/size/check/jungle

execute as @s[tag=custrees_modest.marker.mangrove,scores={custree_modest_stage=..1}] at @s if block ~ ~ ~ mangrove_propagule[stage=1] run function custrees_modest:tree/stage/mangrove
execute as @s[tag=custrees_modest.marker.mangrove,scores={custree_modest_stage=2..}] at @s if block ~ ~ ~ mangrove_propagule[stage=1] run function custrees_modest:tree/grow/flowercheck/mangrove

execute as @s[tag=custrees_modest.marker.spruce,scores={custree_modest_stage=..1}] at @s if block ~ ~ ~ spruce_sapling[stage=1] run function custrees_modest:tree/stage/spruce
execute as @s[tag=custrees_modest.marker.spruce,scores={custree_modest_stage=2..}] at @s if block ~ ~ ~ spruce_sapling[stage=1] run function custrees_modest:tree/size/check/spruce

execute as @s[tag=custrees_modest.marker.azalea] at @s if block ~ ~ ~ oak_log unless entity @s[type=item,nbt={Item:{id:"minecraft:flowering_azalea",Count:1b},Age:0s},distance=..2] run function custrees_modest:tree/grow/azalea

execute as @s[tag=custrees_modest.marker.brown_mushroom] at @s if block ~ ~ ~ mushroom_stem unless entity @s[type=item,nbt={Item:{id:"minecraft:brown_mushroom",Count:1b},Age:0s},distance=..2] run function custrees_modest:tree/grow/mushroom/brown/init
execute as @s[tag=custrees_modest.marker.red_mushroom] at @s if block ~ ~ ~ mushroom_stem unless entity @s[type=item,nbt={Item:{id:"minecraft:red_mushroom",Count:1b},Age:0s},distance=..2] run function custrees_modest:tree/grow/mushroom/red/init

execute as @s[tag=custrees_modest.marker.blue_nether] at @s if block ~ ~ ~ warped_stem unless entity @s[type=item,nbt={Item:{id:"minecraft:warped_fungus",Count:1b},Age:0s},distance=..2] run function custrees_modest:tree/grow/nether_tree/blue/init
execute as @s[tag=custrees_modest.marker.red_nether] at @s if block ~ ~ ~ crimson_stem unless entity @s[type=item,nbt={Item:{id:"minecraft:crimson_fungus",Count:1b},Age:0s},distance=..2] run function custrees_modest:tree/grow/nether_tree/red/init
