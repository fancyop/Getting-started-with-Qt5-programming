import QtQuick 2.9

Item {
    width: 100; height: 100
    Loader{
        id: myLoader
        source: "MyItem.qml"
    }
    Connections{
        target: myLoader.item
        onMessage: console.log(msg + " in Item")
    }
}
