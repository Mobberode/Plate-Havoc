data modify storage plate_havoc_content:temp temp set value [{type:"plate_havoc:cache",function:"plate_havoc_legacy_content:gametypes"}]

data modify storage plate_havoc:data game.events.active append from storage plate_havoc_content:temp temp[]