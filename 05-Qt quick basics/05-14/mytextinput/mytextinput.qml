import QtQuick 2.9

Rectangle{
    width: 200; height: 100
    TextInput{
        focus: true
        //回车信号
        onAccepted: {
            text = "hello"
            focus: false
        }
        //失去焦点
        onEditingFinished: text += "Qt"
    }
}

//Rectangle{
//    width: 200; height: 100
//    TextInput{
//        focus: true
//        onEditingFinished: {
//            text = "hello"
//            focus: false
//        }
//        onAccepted: text += "Qt"
//    }
//}
