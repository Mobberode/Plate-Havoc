data modify storage plate_havoc.cards type set value negative

function plate_havoc:game/misc/cards/vote/end
function plate_havoc:game/match/misc/gametype/rogue/set_cards

scoreboard players add #VotePhase plate_havoc.card 1
execute if score #VotePhase plate_havoc.card matches 2.. run function plate_havoc:game/match/misc/gametype/rogue/round_start