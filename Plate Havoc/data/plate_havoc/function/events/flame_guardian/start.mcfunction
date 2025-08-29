data modify storage plate_havoc:ui event_message set value {text:"Flame Guardian, once an banished protector. Now seeking for redemption",color:gold}

execute as @a unless score @s plate_havoc.event.flame_guardian.active matches 0.. run scoreboard players set @s plate_havoc.event.flame_guardian.active 0

#Data
scoreboard players operation #Flame_Guardian.Duration plate_havoc.event = #Template.Event.Flame_Guardian.Duration plate_havoc.num
scoreboard players operation #Flame_Guardian.Shoot_Time plate_havoc.event = #Template.Event.Flame_Guardian.Shoot_Time plate_havoc.num
scoreboard players operation #Flame_Guardian.Movement plate_havoc.event = #Template.Event.Flame_Guardian.Movement plate_havoc.num
scoreboard players operation #Flame_Guardian.Cast_Cover plate_havoc.event = #Template.Event.Flame_Guardian.Cast_Cover plate_havoc.num
scoreboard players operation #Flame_Guardian.Projectile_Damage plate_havoc.event = #Template.Event.Flame_Guardian.Projectile_Damage plate_havoc.num

function plate_havoc:events/flame_guardian/run

function plate_havoc:events/flame_guardian/loop