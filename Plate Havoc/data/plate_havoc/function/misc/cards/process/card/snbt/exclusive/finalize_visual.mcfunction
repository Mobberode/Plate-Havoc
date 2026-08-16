##Name
data modify storage plate_havoc:temp temp2.visual set value {}
data modify storage plate_havoc:temp temp2.visual merge from storage plate_havoc:temp temp2.card.name
execute unless data storage plate_havoc:temp temp2.visual.translate run data modify storage plate_havoc:temp temp2.visual.text set from storage plate_havoc:temp temp2.card.name

$data modify storage plate_havoc:temp temp2.visual merge from storage plate_havoc:cards types[{id:'$(type)'}].colours
data modify storage plate_havoc:temp temp2.process.extra insert 1 from storage plate_havoc:temp temp2.visual