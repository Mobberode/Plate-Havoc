data modify storage plate_havoc:temp data set value [\
{id:rogue,function:"plate_havoc_content:gametypes/prematch/rogue",leaderboard:{status:true,credit:{loop:"plate_havoc_content:leaderboard/types/cycle/loop",start:"plate_havoc_content:leaderboard/types/cycle/start"}},players:{single:true,multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:dev,function:"plate_havoc_content:gametypes/prematch/dev",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}}\
]

#data modify storage plate_havoc:data gametypes set value [\
{id:endurance,function:"plate_havoc_content:gametypes/prematch/endurance",leaderboard:{status:true},players:{single:true,multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:rogue,function:"plate_havoc_content:gametypes/prematch/rogue",leaderboard:{status:true},players:{single:true,multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:sotf,function:"plate_havoc_content:gametypes/prematch/sotf",leaderboard:{status:false},players:{multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:bleed,function:"plate_havoc_content:gametypes/prematch/haemorrhage",leaderboard:{status:false},players:{single:true,multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:border_says,function:"plate_havoc_content:gametypes/prematch/border_says",leaderboard:{status:false},players:{single:true,multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:vip,function:"plate_havoc_content:gametypes/prematch/vip",leaderboard:{status:false},players:{multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:teams,function:"plate_havoc_content:gametypes/prematch/teams",leaderboard:{status:false},players:{multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:juggernaut,function:"plate_havoc_content:gametypes/prematch/juggernaut",leaderboard:{status:false},players:{multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:modifier_hell,function:"plate_havoc_content:gametypes/prematch/modifier_hell",leaderboard:{status:false},players:{multi:true},console_only:false,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:chill,function:"plate_havoc_content:gametypes/prematch/chill",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:endurance_chaos,function:"plate_havoc_content:gametypes/prematch/endurance_chaos",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:boss_1,function:"plate_havoc_content:gametypes/prematch/itwasntmyfault",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:lava_rush,function:"plate_havoc_content:gametypes/prematch/lava_rush",leaderboard:{status:true},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:endurance_survival,function:"plate_havoc_content:gametypes/prematch/endurance_survival",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:deathzone,function:"plate_havoc_content:gametypes/prematch/deathzone",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:arena,function:"plate_havoc_content:gametypes/prematch/arena",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
{id:dev,function:"plate_havoc_content:gametypes/prematch/dev",leaderboard:{status:false},players:{single:true,multi:true},console_only:true,metadata:{author:"Mobberode",pack:"Plate Havoc"}}\
]

data modify storage plate_havoc:data gametypes append from storage plate_havoc:temp data[]

scoreboard objectives add plate_havoc_content.leaderboard.cycle.current dummy
scoreboard objectives add plate_havoc_content.leaderboard.cycle.saved dummy