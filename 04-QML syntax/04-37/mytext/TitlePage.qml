import QtQuick 2.0

Item {
    id: root
    property string title
    TitleText{
        title: root.title
        size: 30
        anchors.top: parent.top
    }
    TitleText{
        title: root.title
        size: 18
        anchors.bottom: parent.bottom
    }
}
