import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: window
    width: 640
    height: 480
    color: "#9196dc"
    visible: true
    title: qsTr("Hello World")

    Text { anchors.centerIn: parent; text: qsTr("hello Qt!") }

    MouseArea{
        anchors.fill: parent
        onClicked: Qt.quit()
    }
}
