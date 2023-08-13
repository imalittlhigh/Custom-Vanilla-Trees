##
 # config.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tellraw @s ["",{"text":"\nCustom Trees Settings:\n------------\n","bold":true},{"text":"Default Tree:\n\n"},{"text":"- Vanilla","clickEvent":{"action":"run_command","value":"/function custrees_modest:config/vanilla"},"hoverEvent":{"action":"show_text","contents":"Klick to change"}},{"text":"\n"},{"text":"- Custom","clickEvent":{"action":"run_command","value":"/function custrees_modest:config/custom"},"hoverEvent":{"action":"show_text","contents":"Klick to change"}},{"text":"\n\nApplies to all Saplings placed after this setting has been changed!\n"}]