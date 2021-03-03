###This is an example system installer!
###Set up your members and their prefixes and/or suffixes
###There is no set member limit! add as many as you need.

##System Members
#User1
team add dbx.p.temp.user1
team modify dbx.p.temp.user1 prefix "User 1 | "
team modify dbx.p.temp.user1 color green
#User2 | Example of HTML color code support
team add dbx.p.temp.user2
team modify dbx.p.temp.user2 prefix {"text":"User 2 | ","color":"#A351C0"}
team modify dbx.p.temp.user2 color dark_purple
#User3 | Example of suffixes
team add dbx.p.temp.user3
team modify dbx.p.temp.user3 prefix "User 3 | "
team modify dbx.p.temp.user3 suffix " ⛏"
team modify dbx.p.temp.user3 color gold
