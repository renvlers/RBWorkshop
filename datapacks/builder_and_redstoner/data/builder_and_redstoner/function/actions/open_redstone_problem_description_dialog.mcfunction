$dialog show @s { \
    type: "notice", \
    title: { \
        text: "$(title)", \
        color: "#CCFF99", \
        bold: true \
    }, \
    can_close_with_escape: true, \
    pause: false, \
    body: [ \
        { \
            type: "plain_message", \
            contents: [ \
                { \
                    text: "【问题描述】\n\n", \
                    color: "yellow", \
                    bold: true \
                }, \
                { \
                    text: "$(description)", \
                    color: "white", \
                    bold: false \
                } \
            ], \
            width: 400, \
        }, \
        { \
            type: "plain_message", \
            contents: [ \
                { \
                    text: "【输入形式】\n\n", \
                    color: "green", \
                    bold: true \
                }, \
                { \
                    text: "$(input)", \
                    color: "white", \
                    bold: false \
                } \
            ], \
            width: 400, \
        }, \
        { \
            type: "plain_message", \
            contents: [ \
                { \
                    text: "【输出形式】\n\n", \
                    color: "aqua", \
                    bold: true \
                }, \
                { \
                    text: "$(output)", \
                    color: "white", \
                    bold: false \
                } \
            ], \
            width: 400, \
        }, \
        { \
            type: "plain_message", \
            contents: [ \
                { \
                    text: "【测试时间】\n\n", \
                    color: "light_purple", \
                    bold: true \
                }, \
                { \
                    text: "5 秒", \
                    color: "white", \
                    bold: false \
                } \
            ], \
            width: 400, \
        } \
    ] \
}