data remove storage plate_havoc:cards card
data modify storage plate_havoc:cards card set from storage plate_havoc:cards select_pool[-1]
##If card
execute if data storage plate_havoc:cards card run function plate_havoc:misc/cards/process/run

data remove storage plate_havoc:cards select_pool[-1]
execute if data storage plate_havoc:cards select_pool[-1] run function plate_havoc:misc/cards/process/loop