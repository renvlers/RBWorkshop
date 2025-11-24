$execute if data entity @n[tag=$(UUID), tag=click_detector, type=interaction] interaction run function builder_and_redstoner:events/on_vote_detector_click
$execute if data entity @n[tag=$(UUID), tag=click_detector, type=interaction] interaction run data remove entity @n[tag=$(UUID), tag=click_detector, type=interaction] interaction

$execute if data entity @n[tag=$(UUID), tag=click_detector, type=interaction] attack run function builder_and_redstoner:events/on_vote_detector_click
$execute if data entity @n[tag=$(UUID), tag=click_detector, type=interaction] attack run data remove entity @n[tag=$(UUID), tag=click_detector, type=interaction] attack