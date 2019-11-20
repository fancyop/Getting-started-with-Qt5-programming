import QtQuick 2.9

Image {
    id: fengche
    width: 300; height: 300
    source: "fengche.png"
    opacity: 0.1
    MouseArea{
        anchors.fill: parent
        onClicked: {
            animationOpacity.start()
            animationRotation.start()
        }
    }
    PropertyAnimation{ id: animationOpacity; target: fengche
        properties: "opacity"; to: 1.0; duration: 2000 }

    NumberAnimation{
        id: animationRotation
        target: fengche
        loops: Animation.Infinite
        properties: "rotation"
        from: 0
        to: 360
        duration: 2000
        easing: { type: Easing.InBack }
    }
}
