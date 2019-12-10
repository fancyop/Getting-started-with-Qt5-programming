import QtQuick 2.2


Canvas{
    id: mycanvas
    width: 200; height: 200
    onPaint: {
        var ctx = getContext("2d")
        ctx.fillStyle = "green"
        ctx.stokeStyle = "blue"
        ctx.lineWidth = 4
        ctx.linejion = "round"
        ctx.fillRect(20,20,160,160)
        ctx.clearRect(30,30,140,140)
        ctx.strokeRect(20,20,80,80)
    }
}
