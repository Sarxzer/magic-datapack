execute align xyz run tp ~0.5 ~ ~0.5
execute if score @s time matches 1.. unless entity @e[type=item,limit=1,sort=nearest,tag=first,distance=..0.5] run scoreboard players set @s time 0
tag @e[type=item,limit=1,sort=nearest,name="Diamond",distance=..0.5] add first
data modify entity @e[type=item,limit=1,sort=nearest,tag=first,distance=..0.5] PickupDelay set value 32767
execute as @s at @s align xyz run tp @e[type=item,limit=1,sort=nearest,tag=first,distance=..0.5] ~0.5 ~ ~0.5
scoreboard players add @s time 1

#lapis particles
execute as @s[scores={time=..2}] at @s run particle dust 0 0 0.545 1 ~1 ~0 ~
execute as @s[scores={time=..2}] at @s run particle dust 0 0 0.545 1 ~-1 ~0 ~
execute as @s[scores={time=..2}] at @s run particle dust 0 0 0.545 1 ~ ~0 ~1
execute as @s[scores={time=..2}] at @s run particle dust 0 0 0.545 1 ~ ~0 ~-1

execute as @s[scores={time=2..4}] at @s run particle dust 0 0 0.545 1 ~1 ~0.2 ~
execute as @s[scores={time=2..4}] at @s run particle dust 0 0 0.545 1 ~-1 ~0.2 ~
execute as @s[scores={time=2..4}] at @s run particle dust 0 0 0.545 1 ~ ~0.2 ~1
execute as @s[scores={time=2..4}] at @s run particle dust 0 0 0.545 1 ~ ~0.2 ~-1

execute as @s[scores={time=4..6}] at @s run particle dust 0 0 0.545 1 ~1 ~0.4 ~
execute as @s[scores={time=4..6}] at @s run particle dust 0 0 0.545 1 ~-1 ~0.4 ~
execute as @s[scores={time=4..6}] at @s run particle dust 0 0 0.545 1 ~ ~0.4 ~1
execute as @s[scores={time=4..6}] at @s run particle dust 0 0 0.545 1 ~ ~0.4 ~-1

execute as @s[scores={time=6..8}] at @s run particle dust 0 0 0.545 1 ~1 ~0.6 ~
execute as @s[scores={time=6..8}] at @s run particle dust 0 0 0.545 1 ~-1 ~0.6 ~
execute as @s[scores={time=6..8}] at @s run particle dust 0 0 0.545 1 ~ ~0.6 ~1
execute as @s[scores={time=6..8}] at @s run particle dust 0 0 0.545 1 ~ ~0.6 ~-1

execute as @s[scores={time=8..10}] at @s run particle dust 0 0 0.545 1 ~1 ~0.8 ~
execute as @s[scores={time=8..10}] at @s run particle dust 0 0 0.545 1 ~-1 ~0.8 ~
execute as @s[scores={time=8..10}] at @s run particle dust 0 0 0.545 1 ~ ~0.8 ~1
execute as @s[scores={time=8..10}] at @s run particle dust 0 0 0.545 1 ~ ~0.8 ~-1

execute as @s[scores={time=10..40}] at @s run particle dust 0 0 0.545 1.5 ~1 ~1 ~
execute as @s[scores={time=10..40}] at @s run particle dust 0 0 0.545 1.5 ~-1 ~1 ~
execute as @s[scores={time=10..40}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~1
execute as @s[scores={time=10..40}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~-1

execute as @s[scores={time=40..42}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.2
execute as @s[scores={time=40..42}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.2
execute as @s[scores={time=40..42}] at @s run particle dust 0 0 0.545 1 ~-0.2 ~1 ~1
execute as @s[scores={time=40..42}] at @s run particle dust 0 0 0.545 1 ~0.2 ~1 ~-1

execute as @s[scores={time=42..44}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.4
execute as @s[scores={time=42..44}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.4
execute as @s[scores={time=42..44}] at @s run particle dust 0 0 0.545 1 ~-0.4 ~1 ~1
execute as @s[scores={time=42..44}] at @s run particle dust 0 0 0.545 1 ~0.4 ~1 ~-1

execute as @s[scores={time=44..46}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.6
execute as @s[scores={time=44..46}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.6
execute as @s[scores={time=44..46}] at @s run particle dust 0 0 0.545 1 ~-0.6 ~1 ~1
execute as @s[scores={time=44..46}] at @s run particle dust 0 0 0.545 1 ~0.6 ~1 ~-1

execute as @s[scores={time=46..48}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.8
execute as @s[scores={time=46..48}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.8
execute as @s[scores={time=46..48}] at @s run particle dust 0 0 0.545 1 ~-0.8 ~1 ~1
execute as @s[scores={time=46..48}] at @s run particle dust 0 0 0.545 1 ~0.8 ~1 ~-1

execute as @s[scores={time=48..50}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~1
execute as @s[scores={time=48..50}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-1
execute as @s[scores={time=48..50}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~1
execute as @s[scores={time=48..50}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-1

execute as @s[scores={time=50..52}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.8
execute as @s[scores={time=50..52}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.8
execute as @s[scores={time=50..52}] at @s run particle dust 0 0 0.545 1 ~0.8 ~1 ~1
execute as @s[scores={time=50..52}] at @s run particle dust 0 0 0.545 1 ~-0.8 ~1 ~-1

execute as @s[scores={time=52..54}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.6
execute as @s[scores={time=52..54}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.6
execute as @s[scores={time=52..54}] at @s run particle dust 0 0 0.545 1 ~0.6 ~1 ~1
execute as @s[scores={time=52..54}] at @s run particle dust 0 0 0.545 1 ~-0.6 ~1 ~-1

execute as @s[scores={time=54..56}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.4
execute as @s[scores={time=54..56}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.4
execute as @s[scores={time=54..56}] at @s run particle dust 0 0 0.545 1 ~0.4 ~1 ~1
execute as @s[scores={time=54..56}] at @s run particle dust 0 0 0.545 1 ~-0.4 ~1 ~-1

execute as @s[scores={time=56..58}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.2
execute as @s[scores={time=56..58}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.2
execute as @s[scores={time=56..58}] at @s run particle dust 0 0 0.545 1 ~0.2 ~1 ~1
execute as @s[scores={time=56..58}] at @s run particle dust 0 0 0.545 1 ~-0.2 ~1 ~-1

execute as @s[scores={time=58..60}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~
execute as @s[scores={time=58..60}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~
execute as @s[scores={time=58..60}] at @s run particle dust 0 0 0.545 1 ~ ~1 ~1
execute as @s[scores={time=58..60}] at @s run particle dust 0 0 0.545 1 ~ ~1 ~-1

execute as @s[scores={time=60..62}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.2
execute as @s[scores={time=60..62}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.2
execute as @s[scores={time=60..62}] at @s run particle dust 0 0 0.545 1 ~-0.2 ~1 ~1
execute as @s[scores={time=60..62}] at @s run particle dust 0 0 0.545 1 ~0.2 ~1 ~-1

execute as @s[scores={time=62..64}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.4
execute as @s[scores={time=62..64}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.4
execute as @s[scores={time=62..64}] at @s run particle dust 0 0 0.545 1 ~-0.4 ~1 ~1
execute as @s[scores={time=62..64}] at @s run particle dust 0 0 0.545 1 ~0.4 ~1 ~-1

execute as @s[scores={time=64..66}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.6
execute as @s[scores={time=64..66}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.6
execute as @s[scores={time=64..66}] at @s run particle dust 0 0 0.545 1 ~-0.6 ~1 ~1
execute as @s[scores={time=64..66}] at @s run particle dust 0 0 0.545 1 ~0.6 ~1 ~-1

execute as @s[scores={time=66..68}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~0.8
execute as @s[scores={time=66..68}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-0.8
execute as @s[scores={time=66..68}] at @s run particle dust 0 0 0.545 1 ~-0.8 ~1 ~1
execute as @s[scores={time=66..68}] at @s run particle dust 0 0 0.545 1 ~0.8 ~1 ~-1

execute as @s[scores={time=68..70}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~1
execute as @s[scores={time=68..70}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~-1
execute as @s[scores={time=68..70}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~1
execute as @s[scores={time=68..70}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-1

execute as @s[scores={time=70..72}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.8
execute as @s[scores={time=70..72}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.8
execute as @s[scores={time=70..72}] at @s run particle dust 0 0 0.545 1 ~0.8 ~1 ~1
execute as @s[scores={time=70..72}] at @s run particle dust 0 0 0.545 1 ~-0.8 ~1 ~-1

execute as @s[scores={time=72..74}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.6
execute as @s[scores={time=72..74}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.6
execute as @s[scores={time=72..74}] at @s run particle dust 0 0 0.545 1 ~0.6 ~1 ~1
execute as @s[scores={time=72..74}] at @s run particle dust 0 0 0.545 1 ~-0.6 ~1 ~-1

execute as @s[scores={time=74..76}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.4
execute as @s[scores={time=74..76}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.4
execute as @s[scores={time=74..76}] at @s run particle dust 0 0 0.545 1 ~0.4 ~1 ~1
execute as @s[scores={time=74..76}] at @s run particle dust 0 0 0.545 1 ~-0.4 ~1 ~-1

execute as @s[scores={time=76..78}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~-0.2
execute as @s[scores={time=76..78}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~0.2
execute as @s[scores={time=76..78}] at @s run particle dust 0 0 0.545 1 ~0.2 ~1 ~1
execute as @s[scores={time=76..78}] at @s run particle dust 0 0 0.545 1 ~-0.2 ~1 ~-1

execute as @s[scores={time=78..80}] at @s run particle dust 0 0 0.545 1 ~1 ~1 ~
execute as @s[scores={time=78..80}] at @s run particle dust 0 0 0.545 1 ~-1 ~1 ~
execute as @s[scores={time=78..80}] at @s run particle dust 0 0 0.545 1 ~ ~1 ~1
execute as @s[scores={time=78..80}] at @s run particle dust 0 0 0.545 1 ~ ~1 ~-1

execute as @s[scores={time=80..90}] at @s run particle dust 0 0 0.545 1.5 ~1 ~1 ~
execute as @s[scores={time=80..90}] at @s run particle dust 0 0 0.545 1.5 ~-1 ~1 ~
execute as @s[scores={time=80..90}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~1
execute as @s[scores={time=80..90}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~-1

execute as @s[scores={time=90..92}] at @s run particle dust 0 0 0.545 1.5 ~0.8 ~1 ~
execute as @s[scores={time=90..92}] at @s run particle dust 0 0 0.545 1.5 ~-0.8 ~1 ~
execute as @s[scores={time=90..92}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~0.8
execute as @s[scores={time=90..92}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~-0.8

execute as @s[scores={time=92..94}] at @s run particle dust 0 0 0.545 1.5 ~0.6 ~1 ~
execute as @s[scores={time=92..94}] at @s run particle dust 0 0 0.545 1.5 ~-0.6 ~1 ~
execute as @s[scores={time=92..94}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~0.6
execute as @s[scores={time=92..94}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~-0.6

execute as @s[scores={time=94..96}] at @s run particle dust 0 0 0.545 1.5 ~0.4 ~1 ~
execute as @s[scores={time=94..96}] at @s run particle dust 0 0 0.545 1.5 ~-0.4 ~1 ~
execute as @s[scores={time=94..96}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~0.4
execute as @s[scores={time=94..96}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~-0.4

execute as @s[scores={time=96..98}] at @s run particle dust 0 0 0.545 1.5 ~0.2 ~1 ~
execute as @s[scores={time=96..98}] at @s run particle dust 0 0 0.545 1.5 ~-0.2 ~1 ~
execute as @s[scores={time=96..98}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~0.2
execute as @s[scores={time=96..98}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~-0.2

execute as @s[scores={time=98..100}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~
execute as @s[scores={time=98..100}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~
execute as @s[scores={time=98..100}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~
execute as @s[scores={time=98..100}] at @s run particle dust 0 0 0.545 1.5 ~ ~1 ~
#lapis particles

#redstone particles
execute as @s[scores={time=80..90}] at @s run particle dust 0.545 0 0 1.5 ~1 ~ ~1
execute as @s[scores={time=80..90}] at @s run particle dust 0.545 0 0 1.5 ~-1 ~ ~-1
execute as @s[scores={time=80..90}] at @s run particle dust 0.545 0 0 1.5 ~-1 ~ ~1
execute as @s[scores={time=80..90}] at @s run particle dust 0.545 0 0 1.5 ~1 ~ ~-1

execute as @s[scores={time=90..92}] at @s run particle dust 0.545 0 0 1.5 ~0.8 ~0.2 ~0.8
execute as @s[scores={time=90..92}] at @s run particle dust 0.545 0 0 1.5 ~-0.8 ~0.2 ~-0.8
execute as @s[scores={time=90..92}] at @s run particle dust 0.545 0 0 1.5 ~-0.8 ~0.2 ~0.8
execute as @s[scores={time=90..92}] at @s run particle dust 0.545 0 0 1.5 ~0.8 ~0.2 ~-0.8

execute as @s[scores={time=92..94}] at @s run particle dust 0.545 0 0 1.5 ~0.6 ~0.4 ~0.6
execute as @s[scores={time=92..94}] at @s run particle dust 0.545 0 0 1.5 ~-0.6 ~0.4 ~-0.6
execute as @s[scores={time=92..94}] at @s run particle dust 0.545 0 0 1.5 ~-0.6 ~0.4 ~0.6
execute as @s[scores={time=92..94}] at @s run particle dust 0.545 0 0 1.5 ~0.6 ~0.4 ~-0.6

execute as @s[scores={time=94..96}] at @s run particle dust 0.545 0 0 1.5 ~0.4 ~0.6 ~0.4
execute as @s[scores={time=94..96}] at @s run particle dust 0.545 0 0 1.5 ~-0.4 ~0.6 ~-0.4
execute as @s[scores={time=94..96}] at @s run particle dust 0.545 0 0 1.5 ~-0.4 ~0.6 ~0.4
execute as @s[scores={time=94..96}] at @s run particle dust 0.545 0 0 1.5 ~0.4 ~0.6 ~-0.4

execute as @s[scores={time=96..98}] at @s run particle dust 0.545 0 0 1.5 ~0.2 ~0.8 ~0.2
execute as @s[scores={time=96..98}] at @s run particle dust 0.545 0 0 1.5 ~-0.2 ~0.8 ~-0.2
execute as @s[scores={time=96..98}] at @s run particle dust 0.545 0 0 1.5 ~-0.2 ~0.8 ~0.2
execute as @s[scores={time=96..98}] at @s run particle dust 0.545 0 0 1.5 ~0.2 ~0.8 ~-0.2

execute as @s[scores={time=98..100}] at @s run particle dust 0.545 0 0 1.5 ~ ~1 ~
execute as @s[scores={time=98..100}] at @s run particle dust 0.545 0 0 1.5 ~ ~1 ~
execute as @s[scores={time=98..100}] at @s run particle dust 0.545 0 0 1.5 ~ ~1 ~
execute as @s[scores={time=98..100}] at @s run particle dust 0.545 0 0 1.5 ~ ~1 ~

#redstone particles

execute as @s[scores={time=100}] at @s run kill @e[type=item,limit=1,sort=nearest,tag=first,distance=..0.5]
tag @s[scores={time=100}] add wizard
scoreboard players set @s[scores={time=100}] max_mana 10
scoreboard players set @s[scores={time=100}] cooldown 0
scoreboard players set @s[scores={time=100}] time 0