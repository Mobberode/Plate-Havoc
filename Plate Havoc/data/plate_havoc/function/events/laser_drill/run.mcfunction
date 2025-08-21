scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] run summon marker ~ 320 ~ {Rotation:[0,90],Tags:["plate_havoc.dont_interact","plate_havoc.laser_drill"]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Laser_Drill.MaxRunCount plate_havoc.num run function plate_havoc:events/laser_drill/run