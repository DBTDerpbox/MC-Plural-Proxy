##Give plural users access to /trigger proxy
scoreboard players enable @a proxy

##Check who is running /trigger proxy
execute as @a[scores={proxy=1..}] run function dbx.proxy:proxycheck

##If proxy is set to 0, clear proxy
execute as @a[scores={proxy=-1}] run function dbx.proxy:clearproxy

##Loop
schedule function dbx.proxy:check 1s
