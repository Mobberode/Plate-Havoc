data modify storage plate_havoc:temp data set value [\
{id:"plate_havoc_content:cactus",name:{translate:"plate_havoc_content:event.cactus.name",fallback:"Cactus"},data:{global:{intensity:{max:5},function:"plate_havoc_content:events/cactus/start"}}},\
\
{id:"plate_havoc_content:powdered_snow",name:{translate:"plate_havoc_content:event.powdered_snow.name",fallback:"Powdered Snow"},data:{global:{intensity:{max:5},function:"plate_havoc_content:events/powdered_snow/start"}}},\
\
{id:"plate_havoc_content:tumor",name:{translate:"plate_havoc_content:event.tumor.name",fallback:"Tumor"},data:{global:{intensity:{max:10},function:"plate_havoc_content:events/tumor/start"}}},\
\
{id:"plate_havoc_content:creeper",name:{translate:"plate_havoc_content:event.creeper.name",fallback:"Creeper"},data:{global:{intensity:{min:1.25},function:"plate_havoc_content:events/creeper/start"}}},\
\
{id:"plate_havoc_content:lava",name:{translate:"plate_havoc_content:event.lava.name",fallback:"Lava"},data:{global:{intensity:{min:1},function:"plate_havoc_content:events/lava/start"}}},\
\
{id:"plate_havoc_content:falling_sand",name:{translate:"plate_havoc_content:event.falling_sand.name",fallback:"Falling Sand"},filters:{blacklist:["plate_havoc_content:rogue"]},data:{global:{intensity:{min:0.75},function:"plate_havoc_content:events/falling_sand/start"}}},\
\
{id:"plate_havoc_content:zeus",name:{translate:"plate_havoc_content:event.zeus.name",fallback:"Zeus"},data:{global:{intensity:{min:1.25},function:"plate_havoc_content:events/zeus/start"}}},\
\
{id:"plate_havoc_content:moo",name:{translate:"plate_havoc_content:event.moo.name",fallback:"Moo"},data:{global:{intensity:{min:0.75},function:"plate_havoc_content:events/moo/start"}}},\
\
{id:"plate_havoc_content:tnt",name:{translate:"plate_havoc_content:event.tnt.name",fallback:"Tnt"},data:{global:{intensity:{min:1},function:"plate_havoc_content:events/tnt/start"}}},\
\
{id:"plate_havoc_content:trap_door",name:{translate:"plate_havoc_content:event.trap_door.name",fallback:"Trap Door"},data:{global:{intensity:{min:2},function:"plate_havoc_content:events/trap_door/start"}}},\
\
{id:"plate_havoc_content:corruption",name:{translate:"plate_havoc_content:event.corruption.name",fallback:"Corruption"},data:{global:{intensity:{min:2},function:"plate_havoc_content:events/netherrack/start"}}},\
\
{id:"plate_havoc_content:water",name:{translate:"plate_havoc_content:event.water.name",fallback:"Water"},data:{global:{intensity:{min:0.75},function:"plate_havoc_content:events/water/start"}}},\
\
{id:"plate_havoc_content:iron_golem",name:{translate:"plate_havoc_content:event.iron_golem.name",fallback:"Iron Golem"},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/iron_golem/start"}}},\
\
{id:"plate_havoc_content:bridge",name:{translate:"plate_havoc_content:event.bridge.name",fallback:"Bridge"},data:{global:{function:"plate_havoc_content:events/bridge/start"}}},\
\
{id:"plate_havoc_content:ghast",name:{translate:"plate_havoc_content:event.ghast.name",fallback:"Ghast"},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/ghast/start"}}},\
\
{id:"plate_havoc_content:acid_rain",name:{translate:"plate_havoc_content:event.acid_rain.name",fallback:"Acid Rain"},data:{global:{intensity:{min:7.5},function:"plate_havoc_content:events/acid_rain/start"}}},\
\
{id:"plate_havoc_content:null",name:{translate:"plate_havoc_content:event.null.name",fallback:"Null"},data:{global:{intensity:{min:6.5},function:"plate_havoc_content:events/null/start"}}},\
\
{id:"plate_havoc_content:buff_wind",name:{translate:"plate_havoc_content:event.buff_wind.name",fallback:"Buff Wind"},data:{global:{intensity:{min:1.5},function:"plate_havoc_content:events/buff_wind/start"}}},\
\
{id:"plate_havoc_content:buff_heal",name:{translate:"plate_havoc_content:event.buff_heal.name",fallback:"Buff Heal"},data:{global:{intensity:{min:2},function:"plate_havoc_content:events/buff_heal/start"}}},\
\
{id:"plate_havoc_content:end_island",name:{translate:"plate_havoc_content:event.end_island.name",fallback:"End Island"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/end_island/start"}}},\
\
{id:"plate_havoc_content:snow_golem",name:{translate:"plate_havoc_content:event.snow_golem.name",fallback:"Snow Golem"},data:{global:{intensity:{min:1.5},function:"plate_havoc_content:events/snow_golem/start"}}},\
\
{id:"plate_havoc_content:fire_rain",name:{translate:"plate_havoc_content:event.fire_rain.name",fallback:"Fire Rain"},filters:{blacklist:["plate_havoc_content:rogue"]},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/fire_rain/start"}}},\
\
{id:"plate_havoc_content:fireballs",name:{translate:"plate_havoc_content:event.fireballs.name",fallback:"Fireballs"},data:{global:{intensity:{min:4},function:"plate_havoc_content:events/fireballs/start"}}},\
\
{id:"plate_havoc_content:dragon_fireball",name:{translate:"plate_havoc_content:event.dragon_fireball.name",fallback:"Dragon Fireball"},data:{global:{intensity:{min:6},function:"plate_havoc_content:events/dragon_fireball/start"}}},\
\
{id:"plate_havoc_content:honey",name:{translate:"plate_havoc_content:event.honey.name",fallback:"Honey"},data:{global:{intensity:{min:1},function:"plate_havoc_content:events/honey/start"}}},\
\
{id:"plate_havoc_content:buff_shield",name:{translate:"plate_havoc_content:event.buff_shield.name",fallback:"Buff Shield"},data:{global:{intensity:{min:2.5},function:"plate_havoc_content:events/buff_shield/start"}}},\
\
{id:"plate_havoc_content:buff_pearl",name:{translate:"plate_havoc_content:event.buff_pearl.name",fallback:"Buff Pearl"},data:{global:{intensity:{min:2.5},function:"plate_havoc_content:events/buff_pearl/start"}}},\
\
{id:"plate_havoc_content:buff_mace",name:{translate:"plate_havoc_content:event.buff_mace.name",fallback:"Buff Mace"},data:{global:{intensity:{min:2.5},function:"plate_havoc_content:events/buff_mace/start"}}},\
\
{id:"plate_havoc_content:nerf_slowness",name:{translate:"plate_havoc_content:event.nerf_slowness.name",fallback:"Nerf Slowness"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/nerf_slowness/start"}}},\
\
{id:"plate_havoc_content:sign",name:{translate:"plate_havoc_content:event.sign.name",fallback:"Sign"},data:{global:{intensity:{min:1,max:2.5},function:"plate_havoc_content:events/sign/start"}}},\
\
{id:"plate_havoc_content:bars",name:{translate:"plate_havoc_content:event.bars.name",fallback:"Bars"},data:{global:{intensity:{min:1.5},function:"plate_havoc_content:events/bars/start"}}},\
\
{id:"plate_havoc_content:wither",name:{translate:"plate_havoc_content:event.wither.name",fallback:"Wither"},data:{global:{intensity:{min:50},function:"plate_havoc_content:events/wither/start"}}},\
\
{id:"plate_havoc_content:cobweb",name:{translate:"plate_havoc_content:event.cobweb.name",fallback:"Cobweb"},data:{global:{intensity:{min:1.5},function:"plate_havoc_content:events/cobweb/start"}}},\
\
{id:"plate_havoc_content:effect_wind_charged",name:{translate:"plate_havoc_content:event.effect_wind_charged.name",fallback:"Effect Wind Charged"},data:{global:{intensity:{min:2},function:"plate_havoc_content:events/effect_wind_charged/start"}}},\
\
{id:"plate_havoc_content:eraserman",name:{translate:"plate_havoc_content:event.eraserman.name",fallback:"Eraserman"},data:{global:{intensity:{min:3.5},function:"plate_havoc_content:events/eraserman/start"}}},\
\
{id:"plate_havoc_content:fireworks",name:{translate:"plate_havoc_content:event.fireworks.name",fallback:"Fireworks"},data:{global:{intensity:{min:4},function:"plate_havoc_content:events/fireworks/start"}}},\
\
{id:"plate_havoc_content:jump_cooldown",name:{translate:"plate_havoc_content:event.jump_cooldown.name",fallback:"Jump Cooldown"},filters:{blacklist:["plate_havoc_content:rogue"]},data:{global:{intensity:{min:7.5},function:"plate_havoc_content:events/jump_cooldown/start"}}},\
\
{id:"plate_havoc_content:anvil",name:{translate:"plate_havoc_content:event.anvil.name",fallback:"Anvil"},filters:{blacklist:["plate_havoc_content:rogue"]},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/anvil/start"}}},\
\
{id:"plate_havoc_content:black_hole",name:{translate:"plate_havoc_content:event.black_hole.name",fallback:"Black Hole"},data:{global:{intensity:{min:7.5},function:"plate_havoc_content:events/black_hole/start"}}},\
\
{id:"plate_havoc_content:breeze",name:{translate:"plate_havoc_content:event.breeze.name",fallback:"Breeze"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/breeze/start"}}},\
\
{id:"plate_havoc_content:wall",name:{translate:"plate_havoc_content:event.wall.name",fallback:"Wall"},data:{global:{intensity:{min:1},function:"plate_havoc_content:events/wall/start"}}},\
\
{id:"plate_havoc_content:soulsand",name:{translate:"plate_havoc_content:event.soulsand.name",fallback:"Soulsand"},data:{global:{intensity:{min:2},function:"plate_havoc_content:events/soulsand/start"}}},\
\
{id:"plate_havoc_content:blaze",name:{translate:"plate_havoc_content:event.blaze.name",fallback:"Blaze"},data:{global:{intensity:{min:6.5},function:"plate_havoc_content:events/blaze/start"}}},\
\
{id:"plate_havoc_content:bucket",name:{translate:"plate_havoc_content:event.bucket.name",fallback:"Bucket"},data:{global:{intensity:{min:1.5},function:"plate_havoc_content:events/bucket/start"}}},\
\
{id:"plate_havoc_content:herobrine",name:{translate:"plate_havoc_content:event.herobrine.name",fallback:"Herobrine"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/herobrine/start"}}},\
\
{id:"plate_havoc_content:frail_stairs",name:{translate:"plate_havoc_content:event.frail_stairs.name",fallback:"Frail Stairs"},data:{global:{intensity:{min:1},function:"plate_havoc_content:events/frail_stairs/start"}}},\
\
{id:"plate_havoc_content:scaffolding",name:{translate:"plate_havoc_content:event.scaffolding.name",fallback:"Scaffolding"},data:{global:{intensity:{min:1},function:"plate_havoc_content:events/scaffolding/start"}}},\
\
{id:"plate_havoc_content:slime",name:{translate:"plate_havoc_content:event.slime.name",fallback:"Slime"},data:{global:{intensity:{min:1},function:"plate_havoc_content:events/slime/start"}}},\
\
{id:"plate_havoc_content:egg_rain",name:{translate:"plate_havoc_content:event.egg_rain.name",fallback:"Egg Rain"},data:{global:{intensity:{min:2},function:"plate_havoc_content:events/egg_rain/start"}}},\
\
{id:"plate_havoc_content:nuke",name:{translate:"plate_havoc_content:event.nuke.name",fallback:"Nuke"},data:{global:{intensity:{min:7.5},function:"plate_havoc_content:events/nuke/start"}}},\
\
{id:"plate_havoc_content:piranha",name:{translate:"plate_havoc_content:event.piranha.name",fallback:"Piranha"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/piranha/start"}}},\
\
{id:"plate_havoc_content:dripleaf",name:{translate:"plate_havoc_content:event.dripleaf.name",fallback:"Dripleaf"},data:{global:{intensity:{min:1.5},function:"plate_havoc_content:events/dripleaf/start"}}},\
\
{id:"plate_havoc_content:spinning_laser",name:{translate:"plate_havoc_content:event.spinning_laser.name",fallback:"Spinning Laser"},data:{global:{intensity:{min:3.5},function:"plate_havoc_content:events/spinning_laser/start"}}},\
\
{id:"plate_havoc_content:wind_up",name:{translate:"plate_havoc_content:event.wind_up.name",fallback:"Wind Up"},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/wind_up/start"}}},\
\
{id:"plate_havoc_content:laser_drill",name:{translate:"plate_havoc_content:event.laser_drill.name",fallback:"Laser Drill"},data:{global:{intensity:{min:8},function:"plate_havoc_content:events/laser_drill/start"}}},\
\
{id:"plate_havoc_content:end_crystal",name:{translate:"plate_havoc_content:event.end_crystal.name",fallback:"End Crystal"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/end_crystal/start"}}},\
\
{id:"plate_havoc_content:shulker",name:{translate:"plate_havoc_content:event.shulker.name",fallback:"Shulker"},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/shulker/start"}}},\
\
{id:"plate_havoc_content:skeleton_pillar",name:{translate:"plate_havoc_content:event.skeleton_pillar.name",fallback:"Skeleton Pillar"},data:{global:{intensity:{min:3.5},function:"plate_havoc_content:events/skeleton_pillar/start"}}},\
\
{id:"plate_havoc_content:motion_sniper",name:{translate:"plate_havoc_content:event.motion_sniper.name",fallback:"Motion Sniper"},data:{global:{intensity:{min:6.5},function:"plate_havoc_content:events/motion_sniper/start"}}},\
\
{id:"plate_havoc_content:outer_space_gravity",name:{translate:"plate_havoc_content:event.outer_space_gravity.name",fallback:"Outer Space Gravity"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/outer_space_gravity/start"}}},\
\
{id:"plate_havoc_content:sapling_drop",name:{translate:"plate_havoc_content:event.sapling_drop.name",fallback:"Sapling Drop"},data:{global:{intensity:{min:3.5},function:"plate_havoc_content:events/sapling_drop/start"}}},\
\
{id:"plate_havoc_content:buff_bow",name:{translate:"plate_havoc_content:event.buff_bow.name",fallback:"Buff Bow"},data:{global:{intensity:{min:2.25},function:"plate_havoc_content:events/buff_bow/start"}}},\
\
{id:"plate_havoc_content:creaking",name:{translate:"plate_havoc_content:event.creaking.name",fallback:"Creaking"},data:{global:{intensity:{min:2.5},function:"plate_havoc_content:events/creaking/start"}}},\
\
{id:"plate_havoc_content:lava_pillar",name:{translate:"plate_havoc_content:event.lava_pillar.name",fallback:"Lava Pillar"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/lava_pillar/start"}}},\
\
{id:"plate_havoc_content:flame_guardian",name:{translate:"plate_havoc_content:event.flame_guardian.name",fallback:"Flame Guardian"},data:{global:{intensity:{min:4},function:"plate_havoc_content:events/flame_guardian/start"}}},\
\
{id:"plate_havoc_content:obsidian_plate",name:{translate:"plate_havoc_content:event.obsidian_plate.name",fallback:"Obsidian Plate"},data:{global:{intensity:{min:6},function:"plate_havoc_content:events/obsidian_plate/start"}}},\
\
{id:"plate_havoc_content:ice_road",name:{translate:"plate_havoc_content:event.ice_road.name",fallback:"Ice Road"},data:{global:{intensity:{min:6},function:"plate_havoc_content:events/ice_road/start"}}},\
\
{id:"plate_havoc_content:monster_spawner",name:{translate:"plate_havoc_content:event.monster_spawner.name",fallback:"Monster Spawner"},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/monster_spawner/start"}}},\
\
{id:"plate_havoc_content:phantom",name:{translate:"plate_havoc_content:event.phantom.name",fallback:"Phantom"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/phantom/start"}}},\
\
{id:"plate_havoc_content:buff_food",name:{translate:"plate_havoc_content:event.buff_food.name",fallback:"Buff Food"},data:{global:{intensity:{min:2.5},function:"plate_havoc_content:events/buff_food/start"}}},\
\
{id:"plate_havoc_content:bounce_pad",name:{translate:"plate_havoc_content:event.bounce_pad.name",fallback:"Bounce Pad"},data:{global:{intensity:{min:4},function:"plate_havoc_content:events/bounce_pad/start"}}},\
\
{id:"plate_havoc_content:proximity_mine",name:{translate:"plate_havoc_content:event.proximity_mine.name",fallback:"Proximity Mine"},data:{global:{intensity:{min:5},function:"plate_havoc_content:events/proximity_mine/start"}}},\
\
{id:"plate_havoc_content:gazing_shadow",name:{translate:"plate_havoc_content:event.gazing_shadow.name",fallback:"Gazing Shadow"},data:{global:{intensity:{min:7},function:"plate_havoc_content:events/gazing_shadow/start"}}},\
\
{id:"plate_havoc_content:emergency_pad",name:{translate:"plate_havoc_content:event.emergency_pad.name",fallback:"Emergency Pad"},data:{global:{intensity:{min:8},function:"plate_havoc_content:events/emergency_pad/start"}}},\
\
\
\
{id:"plate_havoc_content:obama_drone_strike",name:{translate:"plate_havoc_content:event.obama_drone_strike.name",fallback:"Obama Drone Strike"},data:{global:{function:"plate_havoc_content:events/zzz_console/obama_drone_strike/start"}},console_only:true},\
\
{id:"plate_havoc_content:boost_bot",name:{translate:"plate_havoc_content:event.boost_bot.name",fallback:"Boost Bot"},data:{global:{function:"plate_havoc_content:events/zzz_console/boost_bot/start"}},console_only:true},\
\
{id:"plate_havoc_content:shop",name:{translate:"plate_havoc_content:event.shop.name",fallback:"Shop"},data:{global:{function:"plate_havoc_content:events/zzz_console/shop/start"}},console_only:true},\
\
{id:"plate_havoc_content:swap",name:{translate:"plate_havoc_content:event.swap.name",fallback:"Swap"},data:{global:{intensity:{min:3.6},function:"plate_havoc_content:events/zzz_console/swap/start"}},console_only:true},\
\
{id:"plate_havoc_content:shuffle",name:{translate:"plate_havoc_content:event.shuffle.name",fallback:"Shuffle"},data:{global:{intensity:{min:4.5},function:"plate_havoc_content:events/zzz_console/shuffle/start"}},console_only:true},\
\
{id:"plate_havoc_content:ghost_stand",name:{translate:"plate_havoc_content:event.ghost_stand.name",fallback:"Ghost Stand"},data:{global:{intensity:{min:6},function:"plate_havoc_content:events/ghost_stand/start"}},console_only:true},\
\
{id:"plate_havoc_content:target_practice",name:{translate:"plate_havoc_content:event.target_practice.name",fallback:"Target Practice"},data:{global:{intensity:{min:3},function:"plate_havoc_content:events/target_practice/start"}},console_only:true},\
\
]

data modify storage plate_havoc:data content.events append from storage plate_havoc:temp data[]