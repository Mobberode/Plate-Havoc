title @a actionbar [{text:"Waiting for Game contents to finish loading",color:gray}]

execute if score #Loaded plate_havoc.status matches 1.. run return run function plate_havoc:game/lobby/post/post_arena

execute if score #Game plate_havoc.status matches 1 run schedule function plate_havoc:game/lobby/post/wait_loop 1t