scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r run setblock ~ ~ ~ cobweb strict

execute if score #EventRunCount plate_havoc.num < #Template.Event.Cobweb.MaxRunCount plate_havoc.num run function plate_havoc_content:events/cobweb/run