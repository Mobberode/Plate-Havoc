##Refresh the dialog
scoreboard players operation #Match plate_havoc.players = #Temp plate_havoc.players

function plate_havoc:misc/cards/vote/internal
function plate_havoc:misc/cards/vote/requirement/calculate

data modify storage plate_havoc:temp temp set value []
data modify storage plate_havoc:temp temp append from storage plate_havoc:cards active[{data:{snbt:{body:{}}}}]
data remove storage plate_havoc:cards active[{data:{snbt:{body:{}}}}]
data remove storage plate_havoc:temp temp[].data.snbt.body.extra[{meta:spacing}]
data modify storage plate_havoc:temp temp[].data.snbt.body.extra append value {meta:spacing,text:"\n\n"}
data remove storage plate_havoc:temp temp[-1].data.snbt.body.extra[-1]
data modify storage plate_havoc:cards active prepend from storage plate_havoc:temp temp[]

##Rebuild the UI
function plate_havoc:misc/cards/ui/start