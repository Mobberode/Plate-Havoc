#Timed
execute if data storage plate_havoc:cards attributes.voting{mode:timed} run return run function plate_havoc:game/misc/cards/process/attributes/voting/modes/timed

#Mixed
execute if data storage plate_havoc:cards attributes.voting{mode:mixed} run return run function plate_havoc:game/misc/cards/process/attributes/voting/modes/mixed

#Votes
function plate_havoc:game/misc/cards/process/attributes/voting/modes/votes