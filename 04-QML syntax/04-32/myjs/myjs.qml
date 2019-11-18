import QtQuick 2.9
import "factorial.js" as FactorialCalculator
Column{
    Calculator{input: 10}
    Calculator{input: 20}
    Calculator{input: 30}
    Calculator{input: 40}
    Calculator{input: 50}
    //打印调用此时，因为资源共享，所以factorialCount的值每创建一个实例就会加1
    MouseArea{
        anchors.fill: parent
        onClicked: console.log(FactorialCalculator.factorialCallCount())
    }
}
