import QtQuick 2.9

Canvas{
    id: mycanvas
    width: 250; height: 200
    onPaint: {
        var ctx = getContext("2d")
        var origX = 30, origY = 30  //起点
        var cpx = 160, cpy = 60     //控制点
        var x = 120, y = 180        //终点
        ctx.lineWidth = 5
        ctx.beginPath()
        ctx.moveTo(origX,origY)
        ctx.quadraticCurveTo(cpx,cpy,x,y)
        ctx.stroke()

        //画三角形
        ctx.beginPath()
        ctx.strokeStyle = "green"
        ctx.lineWidth = 1
        ctx.moveTo(origX,origY)
        ctx.lineTo(cpx,cpy)
        ctx.lineTo(x,y)
        ctx.closePath()
        ctx.stroke()
        //标点
        ctx.fillstyle = "red"
        ctx.font = "bold 16px Arial"
        var point1 = "(origX,origY)"
        context.fillText(point1,origX,origY)
        var point2 = "(cpx,cpy)"
        context.fillText(point2,cpx,cpy)
        var point3 = "(x,y)"
        context.fillText(point3,x,y)
    }
}
