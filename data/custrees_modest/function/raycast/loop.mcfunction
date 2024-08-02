##
 # loop.mcfunction
 # 
 #
 # Created by .
##


scoreboard players add $custrees_modest_i custree_modest_i 1

execute if block ~ ~ ~ #custrees_modest:saplings run function custrees_modest:raycast/hit

execute unless score $custrees_modest_i custree_modest_i matches 56.. positioned ^ ^ ^0.1 run function custrees_modest:raycast/loop
