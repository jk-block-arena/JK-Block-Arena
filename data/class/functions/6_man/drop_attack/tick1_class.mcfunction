# 检测木剑
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:601}}]}] run function class:6_man/drop_attack/trigger
item replace entity @s[scores={statPlayerLevel=1},nbt=!{Inventory:[{Slot:0b,tag:{CustomModelData:601}}]}] hotbar.0 with wooden_sword{CustomModelData:601,AttributeModifiers:[{UUID:[I;6,0,1,1],Amount:3.5,AttributeName:"generic.attack_damage",Name:"attack",Slot:"mainhand",Operation:0},{Operation:0,Amount:16,UUID:[I;6,0,1,2],AttributeName:"generic.attack_speed",Name:"generic.attackSpeed"}],Unbreakable:1b,HideFlags:63}
item replace entity @s[scores={statPlayerLevel=2..3},nbt=!{Inventory:[{Slot:0b,tag:{CustomModelData:601}}]}] hotbar.0 with wooden_sword{CustomModelData:601,AttributeModifiers:[{UUID:[I;6,0,1,1],Amount:3.3,AttributeName:"generic.attack_damage",Name:"attack",Slot:"mainhand",Operation:0},{Operation:0,Amount:16,UUID:[I;6,0,1,2],AttributeName:"generic.attack_speed",Name:"generic.attackSpeed"}],Unbreakable:1b,HideFlags:63}
item replace entity @s[scores={statPlayerLevel=4},nbt=!{Inventory:[{Slot:0b,tag:{CustomModelData:601}}]}] hotbar.0 with wooden_sword{CustomModelData:601,AttributeModifiers:[{UUID:[I;6,0,1,1],Amount:3.1,AttributeName:"generic.attack_damage",Name:"attack",Slot:"mainhand",Operation:0},{Operation:0,Amount:16,UUID:[I;6,0,1,2],AttributeName:"generic.attack_speed",Name:"generic.attackSpeed"}],Unbreakable:1b,HideFlags:63}