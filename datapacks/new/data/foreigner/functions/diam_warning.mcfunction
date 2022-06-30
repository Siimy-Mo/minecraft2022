
execute as @a[tag=!diamond_block_allowed,nbt={Inventory:[{tag:{Unbreakable:1b}}]}] run tp @s -39 100 -54


execute as @a[tag=cheater,nbt={Inventory:[{id:"minecraft:diamond"}]}] run tag @s add killing
execute as @a[tag=cheater,nbt={Inventory:[{id:"minecraft:diamond_block"}]}] run tag @s add killing
execute as @a[tag=cheater,nbt={Inventory:[{id:"minecraft:diamond_ore"}]}] run tag @s add killing

gamerule keepInventory false

execute as @a[tag=killing] run say 碰什么钻石，去挖远古残骸啦
execute as @a[tag=killing] run title @a title "死亡不掉落已关闭"
execute as @a[tag=killing] run say 清理完毕，死亡不掉落已恢复,记得老老实实挖下届合金
execute as @a[tag=killing] run kill @s
execute as @a[tag=killing] run tag @s remove killing
gamerule keepInventory true

schedule function foreigner:diam_warning 10s