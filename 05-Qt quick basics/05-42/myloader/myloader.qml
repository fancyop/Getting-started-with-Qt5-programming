import QtQuick 2.9

Item {
    width: 200; height: 200
    Loader{
        anchors.centerIn: parent
        sourceComponent: rect
    }
    Component{
        id: rect
        Rectangle{
            width: 50; height: 50
            color: 'red'
        }
    }
}
