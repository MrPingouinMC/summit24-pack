
kill @e[x=20,y=74,z=-19,dx=20,dz=23,dy=20,tag=mcc.display]

execute positioned ~3 ~1 ~ run function mcc:anim/with_context/spawn_stair_step {layer:1,base:[0.0,0.0,0.0]}
execute positioned ~3.5 ~1.5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:2,base:[0.0,0.0,0.0]}
execute positioned ~4 ~2 ~ run function mcc:anim/with_context/spawn_stair_step {layer:3,base:[0.0,0.0,0.0]}
execute positioned ~4.5 ~2.5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:4,base:[0.0,0.0,0.0]}
execute positioned ~5 ~3 ~ run function mcc:anim/with_context/spawn_stair_step {layer:5,base:[0.0,0.0,0.0]}
execute positioned ~5.5 ~3.5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:6,base:[0.0,0.0,0.0]}
execute positioned ~6 ~4 ~ run function mcc:anim/with_context/spawn_stair_step {layer:7,base:[0.0,0.0,0.0]}
execute positioned ~6.5 ~4.5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:8,base:[0.0,0.0,0.0]}
execute positioned ~7 ~5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:9,base:[0.0,0.0,0.0]}
execute positioned ~7.5 ~5.5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:10,base:[0.0,0.0,0.0]}

execute positioned ~8 ~6 ~ run function mcc:anim/with_context/spawn_stair_step {layer:11,base:[0.0,0.0,0.0]}
execute positioned ~8.5 ~6.5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:12,base:[0.0,0.0,0.0]}
execute positioned ~9 ~7 ~ run function mcc:anim/with_context/spawn_stair_step {layer:13,base:[0.0,0.0,0.0]}
execute positioned ~9.5 ~7.5 ~ run function mcc:anim/with_context/spawn_stair_step {layer:14,base:[0.0,0.0,0.0]}

#summon minecraft:block_display ~3 ~ ~6.5 {Tags:[mcc,mcc.display,layer1],block_state:{Name:oak_slab}} 
#summon minecraft:block_display ~2.5 ~ ~6.5001 {Tags:[mcc,mcc.display,layer1],block_state:{Name:oak_slab}}

#summon minecraft:block_display ~3 ~ ~7.5 {Tags:[mcc,mcc.display,layer1],block_state:{Name:oak_slab}} 
#summon minecraft:block_display ~2.5 ~ ~7.5001 {Tags:[mcc,mcc.display,layer1],block_state:{Name:oak_slab}} 

#summon minecraft:block_display ~3 ~ ~8.5 {Tags:[mcc,mcc.display,layer1],block_state:{Name:oak_slab}} 
#summon minecraft:block_display ~2.5 ~ ~8.5001 {Tags:[mcc,mcc.display,layer1],block_state:{Name:oak_slab}} 




#summon minecraft:block_display ~3.5 ~0.5 ~6.5 {Tags:[mcc,mcc.display,layer2],block_state:{Name:oak_slab}} 
#summon minecraft:block_display ~3 ~0.5 ~6.5001 {Tags:[mcc,mcc.display,layer2],block_state:{Name:oak_slab}}

#summon minecraft:block_display ~3.5 ~0.5 ~7.5 {Tags:[mcc,mcc.display,layer2],block_state:{Name:oak_slab}} 
#summon minecraft:block_display ~3 ~0.5 ~7.5001 {Tags:[mcc,mcc.display,layer2],block_state:{Name:oak_slab}} 

#summon minecraft:block_display ~3.5 ~0.5 ~8.5 {Tags:[mcc,mcc.display,layer2],block_state:{Name:oak_slab}} 
#summon minecraft:block_display ~3 ~0.5 ~8.5001 {Tags:[mcc,mcc.display,layer2],block_state:{Name:oak_slab}} 