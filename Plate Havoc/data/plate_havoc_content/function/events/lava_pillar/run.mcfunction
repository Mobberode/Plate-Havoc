scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] summon marker run function plate_havoc_content:events/lava_pillar/action

execute if score #EventRunCount plate_havoc.num < #Template.Event.Lava_Pillar.MaxRunCount plate_havoc.num run function plate_havoc_content:events/lava_pillar/run