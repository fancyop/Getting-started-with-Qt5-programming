import QtQuick 2.9

Canvas{
    id: mycanvas
    width: 400; height: 400
    onPaint: {
        var ctx = getContext("2d")
        var origX = 150, origY = 30     //起点
        var cp1x = 20, cp1y = origY     //控制点1
        var cp2x = 300, cp2y = 300      //控制点2
        var x = origX, y = cp2x         //终点

        ctx.lineWidth = 5
        ctx.beginPath()
        ctx.moveTo(origX,origY)
        ctx.bezierCurveTo(cp1x,cp1y,cp2x,cp2y,x,y)
        ctx.stroke()

        //画直线
        ctx.StrokeStyle = "lightblue"
        ctx.lineWidth = 1
        ctx.beginPath()
        ctx.moveTo(origX,origY)
        ctx.lineTo(cp1x,cp1y)
        ctx.moveTo(cp2x,cp2y)
        ctx.lineTo(x,y)
        ctx.moveTo(origX,origY)
        ctx.lineTo(x,y)
        ctx.stroke()

        //标点
        ctx.fillstyle = "red"
        ctx.font = "bold 16px Arial"
        var point1 = "(origX,origY)"
        context.fillText(point1,origX,origY)
        var point2 = "(cp1x,cp1y)"
        context.fillText(point2,cp1x,cp1y)
        var point3 = "(cp2x,cp2y)"
        context.fillText(point3,cp2x,cp2y)
        var point4 = "(x,y)"
        context.fillText(point4,x,y)
   }
}
