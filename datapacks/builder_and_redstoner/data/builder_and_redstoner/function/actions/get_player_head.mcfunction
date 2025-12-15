tellraw @s { \
    text: "【红建工坊】使用方法：将玩家 ID 写在书与笔的第一页，然后将书与笔放在副手以获取玩家头", \
    color: aqua, \
    bold: true \
}

give @s writable_book[ \
    item_name={text:"右键在第一页输入玩家 ID",color:aqua,bold:true}, \
    custom_data={ type: "player_head_getter_book" } \
]