import QtQuick 2.12
import QtGraphicalEffects 1.0

Item {
    width: 300; height: 300
    Rectangle {anchors.fill: parent; color: "black"}
    Image {
        id: butterfly
        source: "images/butterfly.png"
        sourceSize: Qt.size(parent.width,parent.height)
        smooth: true; visible: false
    }
    Glow {
        anchors.fill: butterfly; source: butterfly
        radius: 16; samples: 24
        color: "gold"; spread: 0.5
    }
}
