##
 # tick.mcfunction
 # 
 #
 # Created by imalittlhigh
##

execute as @e[type=marker,tag=custrees_modest.marker] at @s run function custrees_modest:tree/growing

execute as @e[tag=custrees_modest.display] at @s align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=marker,tag=custrees_modest.marker,distance=..0.1] run kill @s