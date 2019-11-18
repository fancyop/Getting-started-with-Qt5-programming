import QtQuick 2.9

Rectangle{
    width: 360; height: 360
    Mylabel{
        anchors.centerIn: parent
        Text {
            text: { text: "world!"}
        }
    }

    Item {
        Component.onCompleted: {
            //只读属性不允许再更改，也不允许有别名，下行代码非法
//            someNumber = 20
        }
    }
}
