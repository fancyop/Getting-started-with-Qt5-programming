import QtQuick 2.9
import "my_button_impl.js" as Logic

Rectangle{
    id: rect; width: 200; height: 100; color: "red"
    MouseArea{
        id: mouseArea
        anchors.fill: parent
        onClicked: Logic.onClicked(rect)
    }
}
