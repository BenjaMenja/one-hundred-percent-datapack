execute if entity @s[tag=!ohp.notif] run tag @s add notifset
execute if entity @s[tag=!ohp.notif] run tag @s add ohp.notif
tellraw @a[tag=notifset] {"text":"Item notifications enabled!", "color":"aqua"}

execute if entity @s[tag=!notifset,tag=ohp.notif] run tag @s remove ohp.notif
tellraw @s[tag=!notifset] {"text":"Item notifications disabled!", "color":"aqua"}
tag @s remove notifset