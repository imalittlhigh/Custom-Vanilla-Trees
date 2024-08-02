##
 # init.mcfunction
 # 
 #
 # Created by .
##
advancement revoke @s only custrees_modest:trees/oak
advancement revoke @s only custrees_modest:trees/acacia
advancement revoke @s only custrees_modest:trees/azalea
advancement revoke @s only custrees_modest:trees/birch
advancement revoke @s only custrees_modest:trees/dark_oak
advancement revoke @s only custrees_modest:trees/jungle
advancement revoke @s only custrees_modest:trees/mangrove
advancement revoke @s only custrees_modest:trees/spruce
advancement revoke @s only custrees_modest:trees/brown_mushroom
advancement revoke @s only custrees_modest:trees/red_mushroom
advancement revoke @s only custrees_modest:trees/warped_fungus
advancement revoke @s only custrees_modest:trees/crimson_fungus

scoreboard players set $custrees_modest_i custree_modest_i 0


execute if score $custree_modes_treetoggle custree_modest_toggle matches 0 unless predicate custrees_modest:sneaking anchored eyes positioned ^ ^ ^ run function custrees_modest:raycast/loop
execute if score $custree_modes_treetoggle custree_modest_toggle matches 1 if predicate custrees_modest:sneaking anchored eyes positioned ^ ^ ^ run function custrees_modest:raycast/loop


