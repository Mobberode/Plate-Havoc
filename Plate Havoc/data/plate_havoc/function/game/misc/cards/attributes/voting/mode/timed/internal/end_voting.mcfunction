##Set the slot to upload as template based on votes
function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/start

execute unless score #FinishVoting plate_havoc.num matches 1.. run function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/continue