

# execute unless block 280987 68 -429253 minecraft:acacia_pressure_plate run setblock 280987 69 -429253 minecraft:acacia_pressure_plate 
execute as @a[team=,distance=2000..] run tp @s 280987 70 -429253
execute as @a[team=,distance=25..] run gamemode survival @s

execute as @a[team=,nbt={Dimension:'minecraft:overworld'},x=280972,y=0,z=-429268,dx=30,dy=256,dz=30] run gamemode adventure @s

execute as @a[team=new,nbt={Dimension:'minecraft:overworld'}] run tag @s add invalid_position
execute as @a[team=new,nbt={Dimension:'minecraft:overworld'},x=276472,y=0,z=-431617,dx=5000,dy=270,dz=4000] run tag @s remove invalid_position
execute as @a[team=new,tag=invalid_position] run tp @s 280987 70 -429253

execute as @a[team=local] run tag @s remove valid_position
execute as @a[team=local,nbt={Dimension:'minecraft:overworld'},x=276472,y=0,z=-431617,dx=5000,dy=270,dz=4000] run tag @s add valid_position
execute as @a[team=local,nbt={Dimension:'minecraft:overworld'},x=-2800,y=0,z=-2500,dx=5600,dy=270,dz=5000] run tag @s add valid_position
execute as @a[team=local,nbt={Dimension:'minecraft:the_end'}] run tag @s add valid_position
execute as @a[team=local,nbt={Dimension:'minecraft:the_nether'}] run tag @s add valid_position
execute as @a[team=local,tag=!valid_position] run tp @s 280987 70 -429253
execute as @a[tag=ban] run effect give @s minecraft:wither