data modify storage plate_havoc_content:temp temp set value [{function:"plate_havoc_content:events"},{function:"plate_havoc_content:data"},{function:"plate_havoc_content:gametypes"},{function:"plate_havoc_content:cards"},{function:"plate_havoc_content:card_types"},{function:"plate_havoc_content:modifiers"},{function:"plate_havoc_content:survivors"},{function:"plate_havoc_content:artefacts"}]
data modify storage plate_havoc_content:temp temp[].type set value "plate_havoc:cache"

data modify storage plate_havoc:data game.events.active append from storage plate_havoc_content:temp temp[]