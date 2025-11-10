scoreboard players add #EventRunCount plate_havoc.num 1

scoreboard players set @r[tag=plate_havoc.survivor,scores={plate_havoc.event.flame_guardian.active=..0}] plate_havoc.event.flame_guardian.active 1

execute if entity @a[scores={plate_havoc.event.flame_guardian.active=..0}] if score #EventRunCount plate_havoc.num < #Template.Event.Flame_Guardian.MaxRunCount plate_havoc.num run function plate_havoc_content:events/flame_guardian/run