import QtQuick 2.9
Item {
    //设置透明度
    opacity: 0.5

    Rectangle{
        color: "red"
        width: 100; height: 100
        Rectangle{
            color: "blue"
            x: 50; y: 50; width: 100; height: 100
        }
    }
}
