tellraw @a [{text:"Juggernaut!",color:gold},{text:"\nTake down the Juggernaut or Outlast everyone against you!",color:"gray"}]

data modify storage plate_havoc:ui bar.queue[{id:players}].extra set value [{text:"Juggernaut: "},{selector:"@a[tag=plate_havoc.survivor,tag=plate_havoc.juggernaut]",color:red},{text:" Health: "},{storage:"plate_havoc:custom",nbt:jug_health,color:red}]

data modify storage plate_havoc:data on_game_start append value "plate_havoc_content:gametypes/prematch/juggernaut/run"

data modify storage plate_havoc:data spectator_tick_function set value ""

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc_content:gametypes/player/juggernaut/check"