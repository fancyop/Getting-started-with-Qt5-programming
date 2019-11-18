import QtQuick 2.9

Item {
    Rectangle{
        //z值较大会绘制在上面
        z: 1

        color: "red"
        width: 100; height: 100
    }
    Rectangle{
//        z: -1
        color: "blue"
        x: 50; y: 50; width: 100; height: 100
    }
}
