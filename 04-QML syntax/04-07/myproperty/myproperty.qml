import QtQuick 2.9

Rectangle{
    property color previousColor
    property color nextColor
    onNextColorChanged:
        console.log("The next color will be: " + nextColor.toString())
    nextColor: "red"
    MouseArea{
        anchors.fill: parent
        onClicked: nextColor = "yellow"
    }
}
