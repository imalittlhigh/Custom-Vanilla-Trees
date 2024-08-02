##
 # birch.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute at @s if predicate custrees_modest:beehive if predicate custrees_modest:chance run tag @s add custrees_modest.beehive

execute as @s[tag=custrees_modest.beehive] run function custrees_modest:tree/grow/bee/birch
execute as @s[tag=!custrees_modest.beehive] run function custrees_modest:tree/grow/birch
