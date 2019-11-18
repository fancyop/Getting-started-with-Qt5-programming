import QtQuick 2.9

Item {
    id: container
    width: 500; height: 100
    Component.onCompleted: {
        var component = Qt.createComponent("SelfDestroyingRect.qml")
        for(var i=0; i<5; i++){
            var Object = component.createObject(container)
        }
    }
}
