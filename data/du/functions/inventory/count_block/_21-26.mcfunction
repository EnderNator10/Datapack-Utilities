
execute store result score temp_0 du_data run data get entity @s Items[23].Slot
execute if score temp_0 du_data <= in_0 du_data run function du:inventory/count_block/__21-23
execute if score temp_0 du_data > in_0 du_data run function du:inventory/count_block/__24-26