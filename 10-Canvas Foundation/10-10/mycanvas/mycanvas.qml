import QtQuick 2.9

Canvas{
    id: mycanvas
    width: 120; height: 120
    onPaint: {
        var ctx = getContext("2d")
        ctx.lineWidth = 2
        var linear = ctx.createLinearGradient(10,10,100,100)
        linear.addColorStop(0,"#FF0000")
        linear.addColorStop(0.5,"#0000FF")
        linear.addColorStop(1,"#00FF00")
        ctx.fillStyle = linear
        ctx.fillRect(10,10,100,100)
        ctx.strokeRect(10,10,100,100)
    }
}
