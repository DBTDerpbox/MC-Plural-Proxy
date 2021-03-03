##Open list
execute if score @s proxy matches 1 run function dbx.proxy:system/template/list

##Open Proxy
execute if score @s proxy matches 2.. run function dbx.proxy:system/template/proxies/load

##Reset proxy trigger
scoreboard players reset @s proxy
