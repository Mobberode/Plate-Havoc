##Start
data modify storage plate_havoc:cards info set value []
function plate_havoc:misc/cards/pool/type with storage plate_havoc:cards
function plate_havoc:misc/cards/pool/temp

scoreboard players set #ProcessedCards plate_havoc.num 0
scoreboard players set #CardLimit plate_havoc.num 0
function plate_havoc:misc/cards/pool/select

function plate_havoc:misc/cards/process/loop
function plate_havoc:misc/function with storage plate_havoc:cards active_type
function plate_havoc:misc/cards/process/attributes

data modify storage plate_havoc:cards active[].values.votes set value 0