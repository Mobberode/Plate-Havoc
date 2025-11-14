##Round
#Get
data modify storage plate_havoc:temp rounding set from storage plate_havoc:cards attributes.voting.behaviour.votes.rounding

##Behaviour
#Nothing
execute if data storage plate_havoc:temp {rounding:nothing} run return fail
#Up
execute if data storage plate_havoc:temp {rounding:up} run return run scoreboard players add #VotingRequirement plate_havoc.players 1
#Down (Fallback)
scoreboard players remove #VotingRequirement plate_havoc.players 1