import QtQuick 2.0

Item {
    property Component mycomponent: compl
    QtObject{
        id: internalSettings
        property color color: "green"
    }
    Component{
        id: compl
        Rectangle{ color: internalSettings.color;
            width: 400; height: 50 }
    }
}
