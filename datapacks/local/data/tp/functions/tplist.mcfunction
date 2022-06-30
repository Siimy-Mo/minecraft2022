# 新建计分板
# /scoreboard objectives add rightclick minecraft.used.minecraft.debug_stick

# execute as @a[team=local, scores={rightclick=1..}] at @s run function tp:tplist

tellraw @p ["",{"text":"已选择要TP的目的地：", "color":"green"}]
tellraw @p ["",{"text":"工厂","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p 408 96 -898"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"附魔亭","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p -70 108 -221"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"入土神社","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p -78 59 -104"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"刷花机","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p -771 64 -409"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"旧工业区","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p 1536 73 2042"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"村民交易所","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p 1779 73 2308"},"color":"blue","underlined":"true"}]

tellraw @p ["",{"text":"女巫小屋下","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p -2493 63 -2004"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"女巫小屋上","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p -2492 191 -2004"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"印钞机","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @s 1309.78 209.00 2290.96"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"海底神殿","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @s 1304.05 168.00 1779.01"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"晨阳家","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p 277140 70 -430520"},"color":"blue","underlined":"true"}]

tellraw @p ["",{"text":"末地门","clickEvent":{"action":"run_command", "value":"/execute in minecraft:overworld run tp @p -719 28 -1722"},"color":"red","underlined":"true"}]
tellraw @p ["",{"text":"猪人塔","clickEvent":{"action":"run_command", "value":"/execute in minecraft:the_nether run tp @s 81.28 246.00 -112.51"},"color":"red","underlined":"true"}]
tellraw @p ["",{"text":"烈焰人农场","clickEvent":{"action":"run_command", "value":"/execute in minecraft:the_nether run tp @p -694.56 53.68 -570.80"},"color":"red","underlined":"true"}]

tellraw @p ["",{"text":"多物品分类大厅","clickEvent":{"action":"run_command", "value":"/execute in minecraft:the_nether run tp @p 0.50 18.12 0.50"},"color":"gold","underlined":"true"}]
