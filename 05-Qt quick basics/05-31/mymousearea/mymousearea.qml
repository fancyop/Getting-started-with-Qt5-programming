import QtQuick 2.9

Rectangle{
    width: 100; height: 100
    color: "green"
    MouseArea{
        anchors.fill: parent
        onClicked: { parent.color = 'red' }
    }
}
