import QtQuick 2.9

Rectangle{
    color: "lightsteelblue"; width: 240; height: 25
    Text{id: myTest}
    Item {
        id: keyHandler
        focus: true
        Keys.onPressed: {
            if(event.key == Qt.Key_A)
                myTest.text = 'Key A was pressed'
            if(event.key == Qt.Key_B)
                myTest.text = 'Key B was pressed'
            if(event.key == Qt.Key_C)
                myTest.text = 'Key C was pressed'
        }
    }
}
