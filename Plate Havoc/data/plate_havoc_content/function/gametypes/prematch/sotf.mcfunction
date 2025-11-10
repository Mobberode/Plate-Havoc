tellraw @a [{text:"Survival of the Fittest",color:gold},{text:"\nSurvive to be the last one standing.",color:"gray"}]

data modify storage plate_havoc:data spectator_tick_function set value ""

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc_content:gametypes/player/sotf/victor_check"