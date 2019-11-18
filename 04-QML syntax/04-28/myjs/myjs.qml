import QtQuick 2.9
import "script.js" as MyScript

//Rectangle {
//    function startupFunction()[
//    // startup code
//    ]
//    Component.onCompleted: startupFunction();
//}

Item {
    id: item
    width: 200; height: 200

    MouseArea{
        id: mouseArea
        anchors.fill: parent
    }

    Component.onCompleted:{
        mouseArea.clicked.connect(MyScript.jsFunction)
    }
}


