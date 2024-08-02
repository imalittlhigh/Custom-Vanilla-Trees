##
 # load.mcfunction
 # 
 #
 # Created by imalittlhigh
##

scoreboard objectives add custree_modest_i dummy
scoreboard objectives add custree_modest_stage dummy
scoreboard objectives add custree_modest_rand dummy
scoreboard objectives add custree_modest_saplings dummy
scoreboard objectives add custree_modest_toggle dummy


execute unless score $custree_modes_treetoggle custree_modest_toggle matches 1 run scoreboard players set $custree_modes_treetoggle custree_modest_toggle 0