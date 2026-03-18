#tellraw @a ["[Debug]","vote/requirement/check: Calculated vote requirement."]
##If not hidden
function plate_havoc:game/misc/cards/vote/requirement/calculate
#Unless hidden
execute unless score #Card.HideRequiredVotes plate_havoc.num matches ..0 run return fail
#Else
data modify storage plate_havoc:cards active[].data.snbt.action.label[{meta:votes}].extra[{part:requirement}].text set string storage plate_havoc:cards voting_requirement