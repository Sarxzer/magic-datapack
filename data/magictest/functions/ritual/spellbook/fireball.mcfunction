data modify entity @e[type=item_frame,distance=1,tag=ingredient,limit=1] Item.id set value "minecraft:air"
tag @e[type=item_frame,distance=1,tag=ingredient,limit=1] remove ingredient
data modify entity @s Item.tag.pages[1] set value '{"bold":true,"color":"#FF6F00","extra":[{"text":"\\n\\n"},{"bold":false,"color":"black","text":"A powerful fireball that explode on contact of entity or block"},{"text":"\\n\\n"},{"bold":true,"color":"blue","text":"Mana"},{"bold":true,"color":"black","text":" : "},{"bold":true,"color":"black","text":"10"},{"text":"\\n\\n"},{"bold":true,"color":"dark_green","text":"Cooldown"},{"bold":true,"color":"black","text":" : "},{"bold":true,"color":"black","text":"0.5s"}],"text":"Fireball"}'
data merge entity @s {Item:{tag:{fireball:1b}}}