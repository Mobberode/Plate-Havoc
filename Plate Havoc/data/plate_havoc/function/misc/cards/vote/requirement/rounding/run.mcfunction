##Round
#Get
data remove storage plate_havoc:temp rounding
data modify storage plate_havoc:temp rounding set from storage plate_havoc:cards attributes.voting.behaviour.votes.rounding

##Behaviour
#Nothing
execute if data storage plate_havoc:temp {rounding:nothing} run return fail
#Down
execute if data storage plate_havoc:temp {rounding:down} run return run scoreboard players remove #VotingRequirement plate_havoc.players 1
#Up (Default)
scoreboard players add #VotingRequirement plate_havoc.players 1