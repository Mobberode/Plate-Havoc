scoreboard players add #ProcessedCards plate_havoc.num 1

data remove storage plate_havoc:cards card
data modify storage plate_havoc:cards card set from storage plate_havoc:cards select_pool[0]
##If card
execute if data storage plate_havoc:cards card run return run function plate_havoc:misc/cards/process/run

##If no cards left
execute unless data storage plate_havoc:cards active[{non_card:false}] unless data storage plate_havoc:cards attributes{prevent_fallback:true} run return run function plate_havoc:misc/cards/process/fallback