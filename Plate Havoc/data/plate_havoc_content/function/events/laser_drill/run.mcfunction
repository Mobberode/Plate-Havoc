scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] summon marker run function plate_havoc_content:events/laser_drill/set

execute if score #EventRunCount plate_havoc.num < #Template.Event.Laser_Drill.MaxRunCount plate_havoc.num run function plate_havoc_content:events/laser_drill/run