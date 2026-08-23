data modify storage plate_havoc:temp data set value [\
{id:rogue,function:"plate_havoc_content:gametypes/rogue/init",leaderboard:{status:true,credit:{loop:"plate_havoc_content:leaderboard/types/cycle/loop",start:"plate_havoc_content:leaderboard/types/cycle/start"}},console_only:false,modifiers:{status:false}},\
{id:dev,function:"plate_havoc_content:gametypes/dev",leaderboard:{status:false},console_only:true,modifiers:{status:false}}\
]
data modify storage plate_havoc:data content.gametypes append from storage plate_havoc:temp data[]