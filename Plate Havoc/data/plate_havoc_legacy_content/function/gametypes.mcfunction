data modify storage plate_havoc:temp data set value [\
{id:endurance,function:"plate_havoc_legacy_content:gametypes/prematch/endurance",leaderboard:{status:true}},\
{id:sotf,function:"plate_havoc_legacy_content:gametypes/prematch/sotf",leaderboard:{status:false},players:{min:2}},\
{id:bleed,function:"plate_havoc_legacy_content:gametypes/prematch/haemorrhage",leaderboard:{status:true}},\
{id:border_says,function:"plate_havoc_legacy_content:gametypes/prematch/border_says",leaderboard:{status:true}},\
{id:vip,function:"plate_havoc_legacy_content:gametypes/prematch/vip",leaderboard:{status:true},players:{min:2}},\
{id:teams,function:"plate_havoc_legacy_content:gametypes/prematch/teams",leaderboard:{status:false},players:{min:2}},\
{id:juggernaut,function:"plate_havoc_legacy_content:gametypes/prematch/juggernaut",leaderboard:{status:false},players:{min:2}},\
{id:modifier_hell,function:"plate_havoc_legacy_content:gametypes/prematch/modifier_hell",leaderboard:{status:true},modifiers:{status:true,chance:100,attempts:10}},\
\
{id:chill,function:"plate_havoc_legacy_content:gametypes/prematch/chill",leaderboard:{status:true},console_only:true},\
{id:endurance_chaos,function:"plate_havoc_legacy_content:gametypes/prematch/endurance_chaos",leaderboard:{status:true}},\
{id:boss_1,function:"plate_havoc_legacy_content:gametypes/prematch/itwasntmyfault",leaderboard:{status:false},console_only:true},\
{id:lava_rush,function:"plate_havoc_legacy_content:gametypes/prematch/lava_rush",leaderboard:{status:true},modifiers:{status:false}},\
{id:endurance_survival,function:"plate_havoc_legacy_content:gametypes/prematch/endurance_survival",leaderboard:{status:true}},\
{id:deathzone,function:"plate_havoc_legacy_content:gametypes/prematch/deathzone",leaderboard:{status:true}},\
{id:arena,function:"plate_havoc_legacy_content:gametypes/prematch/arena",leaderboard:{status:false}},\
]

data modify storage plate_havoc:data gametypes append from storage plate_havoc:temp data[]