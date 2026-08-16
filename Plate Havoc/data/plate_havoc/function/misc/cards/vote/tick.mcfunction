scoreboard players remove @s[scores={plate_havoc.z.select_delay=1..}] plate_havoc.z.select_delay 1

execute unless score #Card.Can_Vote plate_havoc.num matches ..0 if score @s plate_havoc.t.select matches 1.. run function plate_havoc:misc/cards/vote/player/start

scoreboard players enable @a plate_havoc.t.select