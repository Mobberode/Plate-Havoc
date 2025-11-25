#tellraw @a ["[Debug]","process/card/apply/votes: Setup Voting text structure"]

data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:temp temp.voting_snbt set value {partition:votes,text:" "}
data modify storage plate_havoc:temp temp.voting_snbt.extra set from storage plate_havoc:cards voting.snbt
#tellraw @a ["[Debug]","process/card/apply/votes: Voting SNBT:",{storage:"plate_havoc:temp",nbt:temp,color:gold}]

data modify storage plate_havoc:cards snbt.action.label append from storage plate_havoc:temp temp.voting_snbt