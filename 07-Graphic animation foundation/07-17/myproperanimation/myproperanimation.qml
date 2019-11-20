import QtQuick 2.9

Item {
    width: 100; height: 100
    Rectangle{
        width: 75; height: 75; anchors.centerIn: parent
        id: button
        state: "RELEASED"
        MouseArea{
            anchors.fill: parent
            onPressed: button.state = "PRESSED"
            onReleased: button.state = "RELEASED"
        }
        states: [
            State {
                name: "PRESSED"
                PropertyChanges {
                    target: button
                    color: "red"
                }
            },
            State {
                name: "RELEASED"
                PropertyChanges {
                    target: button
                    color: "darkred"
                }
            }
        ]
        transitions: [
            Transition {
                from: "PRESSED"
                to: "RELEASED"
                ColorAnimation{ target: button; duration: 100}
            },
            Transition {
                from: "RELEASED"
                to: "PRESSED"
                ColorAnimation{ target: button; duration: 100}
            }
        ]
    }
}
