$tp @n[tag=menu_title, tag=$(name)] ^ ^0.25 ^0.5

$tp @n[tag=menu_change_plot_icon, tag=$(name)] ^0.45 ^ ^0.5
$tp @n[tag=menu_get_biome_brush_icon, tag=$(name)] ^0.15 ^ ^0.5
$tp @n[tag=menu_change_time_and_weather_icon, tag=$(name)] ^-0.15 ^ ^0.5
$tp @n[tag=menu_get_player_head_icon, tag=$(name)] ^-0.45 ^ ^0.5

$tp @n[tag=menu_change_plot_text, tag=$(name)] ^0.45 ^0.1 ^0.5
$tp @n[tag=menu_get_biome_brush_text, tag=$(name)] ^0.15 ^0.1 ^0.5
$tp @n[tag=menu_change_time_and_weather_text, tag=$(name)] ^-0.15 ^0.1 ^0.5
$tp @n[tag=menu_get_player_head_text, tag=$(name)] ^-0.45 ^0.1 ^0.5

$execute if score @s menu_status matches 0 run tp @n[tag=menu_selector, tag=$(name)] ^0.45 ^ ^0.5
$execute if score @s menu_status matches 1 run tp @n[tag=menu_selector, tag=$(name)] ^0.15 ^ ^0.5
$execute if score @s menu_status matches 2 run tp @n[tag=menu_selector, tag=$(name)] ^-0.15 ^ ^0.5
$execute if score @s menu_status matches 3 run tp @n[tag=menu_selector, tag=$(name)] ^-0.45 ^ ^0.5