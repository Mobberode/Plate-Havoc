execute store result score #PHC.Cranked.Cursed.Gain plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].output 1000
execute store result score #PHC.Cranked.Cursed.Loss plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].output 750

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:purified_hourglass"}] run return run scoreboard players operation @s plate_havoc_content.card.cranked += #PHC.Cranked.Cursed.Gain plate_havoc.temp

scoreboard players operation @s plate_havoc_content.card.cranked += #PHC.Cranked.Cursed.Loss plate_havoc.temp