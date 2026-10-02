execute if score #Requirements.Successful plate_havoc.temp matches 1.. run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]

data modify storage plate_havoc:cards temp_locked[-1].requirement set from storage plate_havoc:data game.requirements.input.original
data modify storage plate_havoc:cards locked prepend from storage plate_havoc:cards temp_locked[-1]