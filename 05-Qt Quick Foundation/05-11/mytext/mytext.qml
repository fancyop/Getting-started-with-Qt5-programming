import QtQuick 2.9

Item {
    width: 400; height: 100
    Text{
        textFormat: Text.RichText; font.pointSize: 24
        text: "欢迎访问<a href=\"https://www.baidu.com/\">百度一下</a>"
        onLinkActivated: console.log(link + " link activated");
    }
}
