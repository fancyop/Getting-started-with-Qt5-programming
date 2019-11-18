import QtQuick 2.9

Rectangle{
    SystemPalette{ id: myPalette; colorGroup: SystemPalette.Disabled }
    width: 640; height: 480
    color: myPalette.window
    Text{
        anchors.centerIn: parent
        text:"Hello!"; color: myPalette.windowText
    }
}
