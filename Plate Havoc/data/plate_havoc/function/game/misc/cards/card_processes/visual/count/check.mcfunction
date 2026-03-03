##Has count snbt
execute if data storage plate_havoc:cards editing.visual.extra[{id:count}] run return run data modify storage plate_havoc:cards editing.visual.extra[{id:count}].extra[{part:count}].text set string storage plate_havoc:cards count
#Init count snbt
function plate_havoc:game/misc/cards/card_processes/visual/count/init