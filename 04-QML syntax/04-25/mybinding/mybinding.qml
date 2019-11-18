import QtQuick 2.9

Item {
    width: 600; height: 600
    Rectangle {
        width: 10; height: width*2
        color: "red"; anchors.centerIn: parent; focus: true
        Keys.onSpacePressed: height = width *3

        //对于Rectangle区域有效
        MouseArea {
            anchors.fill: parent
            onClicked: parent.width += 10
        }
    }
}
