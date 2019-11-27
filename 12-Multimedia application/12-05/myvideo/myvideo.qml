import QtQuick 2.12
import QtMultimedia 5.0
import QtGraphicalEffects 1.0

Item {
    width: 320*2; height: 240
    Video{
        id: video; y: 0; width: 320; height: 240
        source: "vedio_test.wmv"
        MouseArea{
            anchors.fill: parent
            onClicked: video.play()
        }
    }
    FastBlur{
        x: 320;
        width: 320; height: 240
        source: video; radius: 32
    }
}
