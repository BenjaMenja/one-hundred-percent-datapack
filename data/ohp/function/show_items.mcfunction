scoreboard players operation @s ohp.offset = @s show_items
scoreboard players remove @s ohp.offset 1
scoreboard players operation #dividend ohp.count = @s ohp.count
scoreboard players operation #dividend ohp.count *= #100 ohp.const
scoreboard players set #divisor ohp.count 1273
execute store result score #quotient ohp.count run scoreboard players operation #dividend ohp.count /= #divisor ohp.count
tellraw @s [{"text":"Items Obtained: ","color":"aqua"},{"score": {"objective": "ohp.count","name": "@s"},"color": "green"},{"text":" / "},{"text":"1273","color": "green"},{"text":" ("},{"score": {"objective": "ohp.count", "name": "#quotient"},"color": "green"},{"text":"%)"}]
function ohp:print_missing
scoreboard players operation @s ohp.page_display = @s ohp.offset
scoreboard players add @s ohp.page_display 1
tellraw @s [{"color":"aqua","text":"["},{"clickEvent":{"action":"run_command","value":"/trigger show_items_click set -1"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":" Go back one page"}]},"text":"<-"},{"color":"aqua","text":"]"},{"color":"white","text":" Page "},{"color":"white","score":{"name":"@s","objective":"ohp.page_display"}},{"color":"aqua","text":" ["},{"clickEvent":{"action":"run_command","value":"/trigger show_items_click set 1"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Go forward one page"}]},"text":"->"},{"color":"aqua","text":"]"}]
