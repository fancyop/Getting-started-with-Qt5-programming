import QtQuick 2.9

Rectangle{
    color: "yellow"
    width: 100; height: 100
    MouseArea{
        anchors.fill: parent
        onClicked: console.log("clicked yellow")
        onDoubleClicked: {
            console.log("double clicked yellow")
            mouse.accepted = false
        }
    }
    Rectangle{
        color: "blue"
        width: 50; height: 50
        MouseArea{
            anchors.fill: parent
            //允许传播到下层重叠区域
            propagateComposedEvents: true
            onClicked: {
                console.log("clicked blue")
                //允许传播到下层重叠区域
                mouse.accepted = false
            }
            onDoubleClicked: {
                console.log("double clicked blue")
                //允许传播到下层重叠区域
                mouse.accepted = false
            }
        }
    }
}
