##/trigger proxy
scoreboard objectives remove proxy

##Systems
#Template
function dbx.proxy:system/template/uninstall

##Display message
tellraw @s ["",{"text":"MC Plural Proxy datapack ready for removal.","color":"green"}]
