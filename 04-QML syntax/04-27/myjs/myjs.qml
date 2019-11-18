import QtQuick 2.9

//Item {
//    function factorial(a){
//        //JavaScript函数；解析一个字符串返回一个整数
//        a = parseInt(a);
//        if(a<=0)
//            return 1;
//        else
//            return a*factorial(a-1);
//    }
//    MouseArea{
//        anchors.fill: parent
//        onClicked: console.log(factorial(10))   //10阶乘3628800
//    }
//}

import "factorial.js" as MathFunctions

Item {
    MouseArea{
        anchors.fill: parent
        onClicked: console.log(MathFunctions.factorial(10))
    }
}

