import QtQuick 2.9

//横向
Row{
    Text {
        id: text1
        text: qsTr("text1")
    }

    Text {
        id: text2
        text: qsTr("text2")
    }

    Text {
        text: text1.text
    }
}

//纵向
//Column{
//    Text {
//        id: text1
//        text: qsTr("text1")
//    }

//    Text {
//        id: text2
//        text: qsTr("text2")
//    }

//    Text {
//        text: text1.text
//    }
//}
