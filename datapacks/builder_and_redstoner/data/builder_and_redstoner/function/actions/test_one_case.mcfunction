execute unless score #current_test_case counter matches -2147483648..2147483647 run scoreboard players set #current_test_case counter 0

# TODO: place input blocks and detect output blocks after 5s

scoreboard players add #current_test_case counter 1
execute if score #current_test_case counter matches 0..3 run schedule function builder_and_redstoner:actions/test_one_case 5s