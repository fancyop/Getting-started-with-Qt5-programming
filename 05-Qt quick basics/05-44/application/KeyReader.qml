import QtQuick 2.0

Item {
    Item{
        focus: true
        Keys.onPressed: {
            console.log("Loader item captured: ",event.text)
            //决定此事件会不会转发给父对象
            event.accepted = true       //不传播给父对象
        }
    }
}
