#other
scoreboard players remove @a[scores={cooldown=1..}] cooldown 1
tag @a[scores={cooldown=0}] add cooldown
execute as @a[scores={mana=0},advancements={ender_eye=true}] run advancement revoke @s only ender_eye
#other


#spell
execute as @a[tag=wizard,scores={mana=10..},advancements={ender_eye=true},nbt={SelectedItem:{id:"minecraft:ender_eye",tag:{display:{Name:'{"text":"Fire Ball","bold":true,"italic":false}'}}}}] at @s run function magictest:spell/fireball
execute as @a[tag=wizard,scores={mana=5..},advancements={ender_eye=true},nbt={SelectedItem:{id:"minecraft:ender_eye",tag:{display:{Name:'{"text":"Aquaboat","bold":true,"italic":false}'}}}}] at @s run function magictest:spell/aquaboat
execute as @a[tag=wizard,scores={mana=10..},advancements={ender_eye=true},nbt={SelectedItem:{id:"minecraft:ender_eye",tag:{display:{Name:'{"text":"Leviosa","bold":true,"italic":false}'}}}}] at @s run function magictest:spell/leviosa



#execute as @a[advancements={ender_eye=true},name="Idaill"] at @s run say hi


#ritual
execute as @a[tag=!wizard] at @s if block ~ ~-1 ~ gold_block if block ~1 ~-1 ~ lapis_block if block ~1 ~-1 ~1 redstone_block if block ~ ~-1 ~1 lapis_block if block ~-1 ~-1 ~1 redstone_block if block ~-1 ~-1 ~ lapis_block if block ~-1 ~-1 ~-1 redstone_block if block ~ ~-1 ~-1 lapis_block if block ~1 ~-1 ~-1 redstone_block if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run function magictest:ritual/first
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:written_book",tag:{title:"Spellbook"}}}] at @s if block ~ ~-1 ~ gold_block if block ~1 ~-1 ~ amethyst_block if block ~1 ~-1 ~1 redstone_block if block ~ ~-1 ~1 amethyst_block if block ~-1 ~-1 ~1 redstone_block if block ~-1 ~-1 ~ amethyst_block if block ~-1 ~-1 ~-1 redstone_block if block ~ ~-1 ~-1 amethyst_block if block ~1 ~-1 ~-1 redstone_block if block ~2 ~-1 ~ lapis_block if block ~-2 ~-1 ~ lapis_block if block ~ ~-1 ~2 lapis_block if block ~ ~-1 ~-2 lapis_block if entity @e[type=item_frame,distance=1,nbt={Item:{id:"minecraft:blaze_powder"},Invisible:1b}] run tag @e[type=item_frame,distance=1,nbt={Item:{id:"minecraft:blaze_powder"},Invisible:1b}] add ingredient
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:written_book",tag:{title:"Spellbook"}}}] at @s if block ~ ~-1 ~ gold_block if block ~1 ~-1 ~ amethyst_block if block ~1 ~-1 ~1 redstone_block if block ~ ~-1 ~1 amethyst_block if block ~-1 ~-1 ~1 redstone_block if block ~-1 ~-1 ~ amethyst_block if block ~-1 ~-1 ~-1 redstone_block if block ~ ~-1 ~-1 amethyst_block if block ~1 ~-1 ~-1 redstone_block if block ~2 ~-1 ~ lapis_block if block ~-2 ~-1 ~ lapis_block if block ~ ~-1 ~2 lapis_block if block ~ ~-1 ~-2 lapis_block if entity @e[type=item_frame,distance=1,nbt={Item:{id:"minecraft:blaze_powder"},Invisible:1b}] run function magictest:ritual/spellbook/fireball






execute as @a[nbt={SelectedItem:{id:"minecraft:ender_eye"}},tag=wizard] run title @s actionbar [{"text": "Mana : "},{"score":{"objective": "mana","name": "@s"}},{"text": "/"},{"score":{"objective": "max_mana","name": "@s"}}]