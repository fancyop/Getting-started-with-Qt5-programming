import QtQuick 2.9

Rectangle{
    //使用静态值初始化
    width: 400
    height: 200
    color: "red"
    Rectangle{
        color: "blue"
        width: parent.width/2
        height: parent.height
    }
}
