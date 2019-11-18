import QtQuick 2.2

Rectangle {
    width: 400
    height: 400
    color: "blue"
    Image {
        source: "../04-1/image.jpg"
        anchors.centerIn: parent
    }

    Item {
        width: 200
        height: 200
        Rectangle{
            width: parent.width-50
            height: 100
            color: "yellow"
        }
    }

    MouseArea{
        anchors.fill: parent
        onClicked: console.log("矩形的颜色：",color)
    }
}


