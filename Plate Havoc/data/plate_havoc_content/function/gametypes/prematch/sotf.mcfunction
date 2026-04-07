tellraw @a [{text:"Survival of the Fittest",color:gold},{text:"\nSurvive to be the last one standing.",color:"gray"}]

data modify storage plate_havoc:data functions.tick_spectator set value ""

data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_content:gametypes/player/sotf/victor_check"