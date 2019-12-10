import QtQuick 2.12
import QtGraphicalEffects 1.0

Item {
    width: 300; height: 300
    Image {
        id: butterfly
        source: "images/butterfly.png"
        sourceSize: Qt.size(parent.width,parent.height)
        smooth: true; /*visible: false*/
    }
    ConicalGradient {
        anchors.fill: butterfly; source: butterfly
        gradient: Gradient {
            GradientStop{position: 0.00; color: "#f0f000"}
            GradientStop{position: 0.33; color: "#00f0f0"}
            GradientStop{position: 0.66; color: "#f000f0"}
            GradientStop{position: 1.00; color: "#f0f000"}
        }
    }
}
