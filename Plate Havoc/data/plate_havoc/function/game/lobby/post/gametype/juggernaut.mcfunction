tellraw @a [{text:"Juggernaut!",color:gold},{text:"\nTake down the Juggernaut or Outlast everyone against you!",color:"gray"}]

data modify storage plate_havoc:ui bar_visuals_queue[{id:players}].extra set value [{text:"Juggernaut: "},{selector:"@a[tag=plate_havoc.survivor,tag=plate_havoc.juggernaut]",color:red},{text:" Health: "},{storage:"plate_havoc:custom",nbt:jug_health,color:red}]

data modify storage plate_havoc:data on_game_start append value {function:"plate_havoc:game/lobby/post/gametype/internal/juggernaut/run"}

data modify storage plate_havoc:data spectator_tick_function set value ""

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/juggernaut/check"