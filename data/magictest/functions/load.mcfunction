scoreboard objectives add mana dummy
scoreboard objectives add max_mana dummy
scoreboard objectives add time dummy
scoreboard objectives add cooldown dummy

scoreboard players set @a mana 0
scoreboard players set @a max_mana 0

#For Testing
scoreboard players set @a time 0

#Loading End

tellraw @a {"text": "Loading Complete!","color": "green"}