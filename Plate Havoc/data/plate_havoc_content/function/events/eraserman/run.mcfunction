scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc_content:events/eraserman/teleport

execute if score #EventRunCount plate_havoc.num < #Template.Event.Eraserman.MaxRunCount plate_havoc.num run function plate_havoc_content:events/eraserman/run