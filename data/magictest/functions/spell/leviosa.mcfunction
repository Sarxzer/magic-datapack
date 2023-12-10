execute as @e[distance=..10,type=!item] run data modify entity @s Motion set value [0.0d,1.0d,0.0d]
execute as @a[distance=0.5..10] at @s run tp ~ ~10 ~







#End
advancement revoke @s only ender_eye
tag @s remove cooldown
#Cooldown time in ticks
scoreboard players set @s cooldown 30
#Price of the spell
scoreboard players remove @s mana 10