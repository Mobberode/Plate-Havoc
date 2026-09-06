data modify storage plate_havoc:ui truncator.temp set string storage plate_havoc:ui truncator.input -3

execute if data storage plate_havoc:ui truncator{temp:".0f"} run return run data modify storage plate_havoc:ui truncator.output set string storage plate_havoc:ui truncator.input 0 -3
data modify storage plate_havoc:ui truncator.output set string storage plate_havoc:ui truncator.input 0 -1