##Has count snbt
execute if data storage plate_havoc:cards editing.visual.display.extra[{meta:count}] run return run data modify storage plate_havoc:cards editing.visual.display.extra[{meta:count}].extra[{meta:stack}].text set string storage plate_havoc:cards count
#Init count snbt
function plate_havoc:game/misc/cards/card_processes/visual/count/init