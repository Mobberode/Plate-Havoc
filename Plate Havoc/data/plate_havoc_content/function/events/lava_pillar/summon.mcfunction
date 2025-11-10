summon marker ~ ~ ~ {Tags:["plate_havoc.dont_interact","plate_havoc.lava_pillar.init"]}

execute as @e[tag=plate_havoc.lava_pillar.init] run function plate_havoc_content:events/lava_pillar/action

execute if score #EventRunCount plate_havoc.num < #Template.Event.Lava_Pillar.MaxRunCount plate_havoc.num run function plate_havoc_content:events/lava_pillar/run