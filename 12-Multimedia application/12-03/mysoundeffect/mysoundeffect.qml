import QtQuick 2.12
import QtMultimedia 5.0

Text {
    text: "Click Me!"
    font.pointSize: 24
    verticalAlignment: Text.AlignVCenter
    horizontalAlignment: Text.AlignHCenter
    width: 150; height: 50
    SoundEffect{
        id: playSound
        source: "poweron.wav"
    }
    MouseArea{
        id: playArea; anchors.fill: parent
        onPressed: playSound.play()
    }
}
