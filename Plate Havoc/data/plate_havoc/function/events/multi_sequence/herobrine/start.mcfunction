execute if score #Herobrine plate_havoc.timer matches 1.. run return run function plate_havoc:events/multi_sequence/herobrine/extend

tellraw @a {text:"Herobrine has arrived. (30s)",color:gray}
scoreboard players set #Herobrine plate_havoc.timer 30

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard
execute at @n[type=marker,tag=plate_havoc.event_place] run summon armor_stand ~ ~ ~ {NoAI:true,NoBasePlate:true,Invisible:true,NoGravity:true,Invulnerable:true,equipment:{head:{id:player_head,components:{profile:{id:f84c6a79-0a4e-45e0-879b-cd49ebd4c4e2,name:Herobrine,properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTk5ZGZjMmUxZThkNWJkZmRkYWRhZTlmNWEzZTUyNGVlYTU3NTEyNTJlNjI4MDdjOTFhNmI1YmMzNWUwZTFjZCJ9fX0="}]}}}},Tags:["plate_havoc.herobrine","plate_havoc.dont_interact"]}

function plate_havoc:events/multi_sequence/herobrine/loop