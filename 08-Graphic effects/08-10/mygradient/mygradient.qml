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
    LinearGradient {
        anchors.fill: butterfly; source: butterfly
        start: Qt.point(100,100); end: Qt.point(300,300)
        gradient: Gradient{
            GradientStop{position: 0.0; color: "green"}
            GradientStop{position: 1.0; color: "blue"}
        }
    }
}
