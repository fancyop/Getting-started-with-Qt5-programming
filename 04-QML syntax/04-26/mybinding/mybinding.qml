import QtQuick 2.9

Item {
    width: 600; height: 600
    Rectangle {
        width: 10; height: width*2
        color: "red"; anchors.centerIn: parent; focus: true
        Keys.onSpacePressed: height = Qt.binding(
                                 function() { return width * 10 })
        //对于Rectangle区域有效
        MouseArea {
            anchors.fill: parent
            onClicked: parent.width += 10
        }
    }
}

//用this指定Item，而不是Rectangle
//Item {
//    width: 500; height: 500
//    Rectangle {
//        id: rect
//        width: 100; color: "yellow"
//    }
//    Component.onCompleted: {
//        rect.height = Qt.binding(function() { return this.width * 2 })
//        console.log("rect.height = " + rect.height)
//    }
//}

