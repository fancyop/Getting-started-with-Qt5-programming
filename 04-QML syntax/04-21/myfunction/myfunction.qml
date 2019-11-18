import QtQuick 2.9

Item {
    width: 200; height: 200
    MouseArea {
        anchors.fill: parent
        onClicked: label.moveTo(mouseX,mouseY)
    }
    Text {
        id: label
        text: qsTr("Move me!")
        function moveTo(newX, newY) {
            label.x = newX
            label.y = newY
        }
    }
}
