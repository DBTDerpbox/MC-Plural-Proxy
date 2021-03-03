###This is the file that associates certain proxy numbers to members, make sure this file and the list file are using the correct numbers!

##Enable switch
scoreboard players enable @s dbx.p.switch

##Open correct proxy
#User 1
execute if score @s proxy matches 2 run function dbx.proxy:system/template/proxies/user1/switch
#User 2
execute if score @s proxy matches 3 run function dbx.proxy:system/template/proxies/user2/switch
#User 3
execute if score @s proxy matches 4 run function dbx.proxy:system/template/proxies/user3/switch
