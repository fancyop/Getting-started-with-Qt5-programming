import QtQuick 2.0

Text {
    default property var someText
    text: qsTr("Hello, " + someText.text)
}
