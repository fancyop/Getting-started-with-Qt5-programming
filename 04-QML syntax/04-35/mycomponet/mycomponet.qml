import QtQuick 2.9

Item {
    width: 100; height: 100
    Component{
        id: redSquare
        Rectangle{
            color: "red"; width: 10; height: 10
        }
    }
    //定义在内部的Component不会自己渲染显示需要用Loader对象加载显示
    Loader{ sourceComponent: redSquare }
    Loader{ sourceComponent: redSquare; x: 20 }
}
