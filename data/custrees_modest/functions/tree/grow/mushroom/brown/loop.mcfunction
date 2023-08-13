##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players add $custree_modest_i_shroom_brown custree_modest_i 1


execute if block ~ ~ ~ mushroom_stem align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.brown_mushroom_stem"]}
execute if block ~ ~ ~ brown_mushroom_block align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.brown_mushroom_top"]}
execute if block ~ ~ ~ brown_mushroom_block align xyz run function custrees_modest:tree/grow/mushroom/brown/remove


execute if score $custree_modest_i_shroom_brown custree_modest_i matches ..20 unless block ~ ~ ~ brown_mushroom_block positioned ~ ~1 ~ if block ~ ~ ~ #custrees_modest:mushroom_blocks align xyz run function custrees_modest:tree/grow/mushroom/brown/loop
