##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players add $custree_modest_i_nether_blue custree_modest_i 1

execute if block ~ ~ ~ warped_stem align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.blue_nether_stem"]}
execute if block ~ ~ ~ warped_wart_block align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees_modest.marker","custrees_modest.marker.blue_nether_top"]}
execute if block ~ ~ ~ warped_wart_block align xyz run function custrees_modest:tree/grow/nether_tree/blue/remove


execute if score $custree_modest_i_nether_blue custree_modest_i matches ..30 unless block ~ ~ ~ warped_wart_block positioned ~ ~1 ~ if block ~ ~ ~ #custrees_modest:nether_tree_blocks align xyz run function custrees_modest:tree/grow/nether_tree/blue/loop
