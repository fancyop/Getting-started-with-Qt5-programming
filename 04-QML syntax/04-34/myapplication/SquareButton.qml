import QtQuick 2.0

/**********************test1**********************/
//Rectangle{
//    width: 100; height: 100; color: "red"
//    MouseArea{
//        anchors.fill: parent
//        onClicked: {
//            console.log("Button clicked!")
//        }
//    }
//}

/**********************test2**********************/
Rectangle{
    id: root
    property bool pressed: mouseArea.pressed
    signal buttonClicked(real xPos, real yPos)
    function randomizeColor(){
        root.color = Qt.rgba(Math.random(), Math.random(), Math.random(), 1)
    }

    width: 300; height: 300; color: "red"
    MouseArea{
        id: mouseArea
        anchors.fill: parent
        //点击左键发射buttonClicked信号，可以用onButtonClicked响应信号
        onClicked: root.buttonClicked(mouseX,mouseY)
    }
}
