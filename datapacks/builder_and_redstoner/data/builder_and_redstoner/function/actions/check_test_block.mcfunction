$execute store success score #has_block_entity temp run data get block $(pos)
$execute if score #has_block_entity temp matches 1 run execute store success score #test_pass temp if block $(pos) $(block)[$(block_state)] if data block $(pos) $(block_entity)
$execute if score #has_block_entity temp matches 0 run execute store success score #test_pass temp if block $(pos) $(block)[$(block_state)]