import QtQuick 2.9

/**********************test1**********************/
//SquareButton{}

//Column{
//    SquareButton{width: 50; height: 200}
//    SquareButton{color: "green"}
//    SquareButton{radius: 20}
//}

/**********************test2**********************/
SquareButton{
    id: squareButton
    onButtonClicked: {
        console.log("Click", xPos, yPos)
        randomizeColor()
    }
    Text { font.pixelSize: 40; text: squareButton.pressed ? "Down" : "Up"}
}
