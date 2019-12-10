import QtQuick 2.9

Canvas{
    id: mycanvas
    width: 500; height: 150
    onPaint: {
        var ctx = getContext("2d")
        ctx.fillStyle = "red"
        ctx.save()
        ctx.shadowBlur = 20
        ctx.shadowColor = "blue"
        ctx.fillRect(60,30,100,100)
        ctx.restore()

        ctx.save()
        ctx.shadowBlur = 20
        ctx.shadowColor = "green"
        ctx.shadwOffsetX = 15
        ctx.shadwOffsetY = 15
        ctx.fillRect(200,30,100,100)
        ctx.restore()

        ctx.fillRect(350,30,100,100)
    }
}
