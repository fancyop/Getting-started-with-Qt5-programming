import QtQuick 2.12
import QtGraphicalEffects 1.0

Item {
    width: 300; height: 300
    Image {
        id: butterfly
        source: "images/butterfly.png"
        sourceSize: Qt.size(parent.width,parent.height)
        smooth: true; visible: false
    }
    InnerShadow {
        anchors.fill: butterfly; source: butterfly
        horizontalOffset: 10; verticalOffset: 10
        radius: 8.0; samples: 16
        color: "#B0000000"
    }
}
