execute as @a[tag=!ohp.init] run tellraw @s [{"color":"green","text":"Thanks for using the One Hundred Percent datapack!\n"},{"color":"green","text":"To use the slash (/) commands, type them in your chat bar!\n"},{"text":"How to check what items you are missing:\n"},{"color":"dark_aqua","text":" /trigger show_items set (page)\n"},{"color":"dark_aqua","text":"   - Shows the items you have not collected on page (page).\n"},{"color":"dark_aqua","text":"   - Click on the arrows when the page appears to swap to adjacent pages.\n"},{"color":"dark_aqua","text":"   - If no items appear, that means the page selected is too far in the list!\n"},{"color":"green","text":"How to turn on item notifications:\n"},{"color":"dark_aqua","text":" /trigger ohp.notif\n"},{"color":"dark_aqua","text":"   - Enables/Disables notifications for when you obtain an item for the first time."}]
tag @a add ohp.init
scoreboard players enable @a show_items
scoreboard players enable @a show_items_click
scoreboard players enable @a ohp.notif
execute as @a if score @s show_items matches 1.. run function ohp:show_items
execute as @a if score @s show_items_click matches 1 run function ohp:show_items_click
execute as @a if score @s show_items_click matches -1 if score @s ohp.offset matches 1.. run function ohp:show_items_click
execute as @a unless score @s ohp.notif matches 0 run function ohp:set_notif
scoreboard players set @a show_items 0
scoreboard players set @a show_items_click 0
scoreboard players set @a ohp.notif 0