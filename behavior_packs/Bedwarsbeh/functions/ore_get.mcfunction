# 红铁拾取
execute @e[type=armor_stand,name=spawn.red_iron_1,scores={R_iron_count_1=1..}] ~~~ execute @e[type=player,x=0,y=184,z=56,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.red_iron_1,scores={R_iron_count_1=1..}] R_iron_count_1
execute @e[type=armor_stand,name=spawn.red_iron_2,scores={R_iron_count_2=1..}] ~~~ execute @e[type=player,x=0,y=184,z=56,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.red_iron_2,scores={R_iron_count_2=1..}] R_iron_count_2
execute @e[type=armor_stand,name=spawn.red_iron_3,scores={R_iron_count_3=1..}] ~~~ execute @e[type=player,x=0,y=184,z=56,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.red_iron_3,scores={R_iron_count_3=1..}] R_iron_count_3
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Iron Ingot",x=0,y=184,z=56,r=1.8]
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_iron_1] R_iron_count_1 0
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_iron_2] R_iron_count_2 0
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_iron_3] R_iron_count_3 0
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_iron_1] R_spawned_iron_1 0
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_iron_2] R_spawned_iron_2 0
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_iron_3] R_spawned_iron_3 0
# 蓝铁拾取
execute @e[type=armor_stand,name=spawn.blue_iron_1,scores={B_iron_count_1=1..}] ~~~ execute @e[type=player,x=0,y=184,z=-56,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.blue_iron_1,scores={B_iron_count_1=1..}] B_iron_count_1
execute @e[type=armor_stand,name=spawn.blue_iron_2,scores={B_iron_count_2=1..}] ~~~ execute @e[type=player,x=0,y=184,z=-56,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.blue_iron_2,scores={B_iron_count_2=1..}] B_iron_count_2
execute @e[type=armor_stand,name=spawn.blue_iron_3,scores={B_iron_count_3=1..}] ~~~ execute @e[type=player,x=0,y=184,z=-56,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.blue_iron_3,scores={B_iron_count_3=1..}] B_iron_count_3
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Iron Ingot",x=0,y=184,z=-56,r=1.8]
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_iron_1] B_iron_count_1 0
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_iron_2] B_iron_count_2 0
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_iron_3] B_iron_count_3 0
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_iron_1] B_spawned_iron_1 0
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_iron_2] B_spawned_iron_2 0
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_iron_3] B_spawned_iron_3 0
# 黄铁拾取
execute @e[type=armor_stand,name=spawn.yellow_iron_1,scores={Y_iron_count_1=1..}] ~~~ execute @e[type=player,x=56,y=184,z=0,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.yellow_iron_1,scores={Y_iron_count_1=1..}] Y_iron_count_1
execute @e[type=armor_stand,name=spawn.yellow_iron_2,scores={Y_iron_count_2=1..}] ~~~ execute @e[type=player,x=56,y=184,z=0,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.yellow_iron_2,scores={Y_iron_count_2=1..}] Y_iron_count_2
execute @e[type=armor_stand,name=spawn.yellow_iron_3,scores={Y_iron_count_3=1..}] ~~~ execute @e[type=player,x=56,y=184,z=0,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.yellow_iron_3,scores={Y_iron_count_3=1..}] Y_iron_count_3
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Iron Ingot",x=56,y=184,z=0,r=1.8]
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_iron_1] Y_iron_count_1 0
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_iron_2] Y_iron_count_2 0
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_iron_3] Y_iron_count_3 0
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_iron_1] Y_spawned_iron_1 0
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_iron_2] Y_spawned_iron_2 0
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_iron_3] Y_spawned_iron_3 0
# 绿铁拾取
execute @e[type=armor_stand,name=spawn.green_iron_1,scores={G_iron_count_1=1..}] ~~~ execute @e[type=player,x=-56,y=184,z=0,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.green_iron_1,scores={G_iron_count_1=1..}] G_iron_count_1
execute @e[type=armor_stand,name=spawn.green_iron_2,scores={G_iron_count_2=1..}] ~~~ execute @e[type=player,x=-56,y=184,z=0,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.green_iron_2,scores={G_iron_count_2=1..}] G_iron_count_2
execute @e[type=armor_stand,name=spawn.green_iron_3,scores={G_iron_count_3=1..}] ~~~ execute @e[type=player,x=-56,y=184,z=0,r=1.8,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.green_iron_3,scores={G_iron_count_3=1..}] G_iron_count_3
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Iron Ingot",x=-56,y=184,z=0,r=1.8]
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_iron_1] G_iron_count_1 0
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_iron_2] G_iron_count_2 0
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_iron_3] G_iron_count_3 0
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_iron_1] G_spawned_iron_1 0
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_iron_2] G_spawned_iron_2 0
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_iron_3] G_spawned_iron_3 0
# 红金拾取
execute @e[type=armor_stand,name=spawn.red_gold,scores={R_gold_count=8..}] ~~~ execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.red_gold,scores={R_gold_count=8..}] R_gold_count
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Gold Ingot",x=0,y=184,z=56,c=1]
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_gold] R_gold_count 0
execute @e[type=player,x=0,y=184,z=56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.red_gold] R_spawned_gold 0
# 蓝金拾取
execute @e[type=armor_stand,name=spawn.blue_gold,scores={B_gold_count=8..}] ~~~ execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.blue_gold,scores={B_gold_count=8..}] B_gold_count
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Gold Ingot",x=0,y=184,z=-56,r=1.8]
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_gold] B_gold_count 0
execute @e[type=player,x=0,y=184,z=-56,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.blue_gold] B_spawned_gold 0
# 黄金拾取
execute @e[type=armor_stand,name=spawn.yellow_gold,scores={Y_gold_count=8..}] ~~~ execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.yellow_gold,scores={Y_gold_count=8..}] Y_gold_count
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Gold Ingot",x=56,y=184,z=0,r=1.8]
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_gold] Y_gold_count 0
execute @e[type=player,x=56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.yellow_gold] Y_spawned_gold 0
# 绿金拾取
execute @e[type=armor_stand,name=spawn.green_gold,scores={G_gold_count=8..}] ~~~ execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.green_gold,scores={G_gold_count=8..}] G_gold_count
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ kill @e[type=item,name="Gold Ingot",x=-56,y=184,z=0,r=1.8]
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_gold] G_gold_count 0
execute @e[type=player,x=-56,y=184,z=0,r=1.8,c=1,scores={"分队"=1..4,"出局观战"=0}] ~~~ scoreboard players set @e[type=armor_stand,name=spawn.green_gold] G_spawned_gold 0