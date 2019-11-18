import QtQuick 2.9

Rectangle{
    id: rect
    width: 200; height: 200
    MouseArea{
        anchors.fill: parent
        onClicked: {
            rect.color = Qt.rgba(Math.random(),
                                 Math.random(),
                                 Math.random(),
                                 1)
        }
    }
}
