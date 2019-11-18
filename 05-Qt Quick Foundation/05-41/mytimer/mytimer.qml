import QtQuick 2.9

Item{
    Timer{
        interval: 500; running: true; repeat: true
        onTriggered: time.text = Date().toString()
    }
    Text{ id: time }
}
