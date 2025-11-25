#tellraw @a ["[Debug]","vote/requirement/check: Calculated vote requirement."]
##If not hidden
#Unless hidden
execute unless score #Card.HideRequiredVotes plate_havoc.num matches ..0 run return fail
#Else
function plate_havoc:game/misc/cards/vote/requirement/calculate
data modify storage plate_havoc:cards active[].visual.action.label[{partition:votes}].extra[{part:requirement}].text set string storage plate_havoc:cards voting_requirement