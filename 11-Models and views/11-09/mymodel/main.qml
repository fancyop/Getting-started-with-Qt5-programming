import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ListView{
        width: 100; height: 100
        model: stringListModel
        delegate: Rectangle{
            height: 25; width: 100
            Text{ text: modelData }
        }
    }
}
