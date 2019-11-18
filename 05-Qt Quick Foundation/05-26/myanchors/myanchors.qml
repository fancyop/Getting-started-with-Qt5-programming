import QtQuick 2.9

Item{
    Rectangle{
        id: rect1
        width: 50; height: 50; color: "blue"
    }
    Rectangle{
        id: rect2
        width: 50; height: 50; color: "red"
//        anchors.left: rect1.right     //-----1
        anchors.left: rect1.right; anchors.top: rect1.bottom        //-----2
//        anchors.left: rect1.right; anchors.right: rect3.left      //-----3
    }
    Rectangle{
        id: rect3
//        x:150             //-----3
        width: 50; height: 50; color: "blue"
    }
}
