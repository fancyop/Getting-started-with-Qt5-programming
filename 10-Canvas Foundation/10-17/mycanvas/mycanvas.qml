import QtQuick 2.9

Canvas{
    id: mycanvas
    width: 400; height: 400
    onPaint: {
        var ctx = getContext("2d")
        ctx.fillRect(10,10,50,50)
        ctx.strokeText("1",30,40)

        ctx.translate(100,0)

        ctx.rotate(Math.PI/4)
        ctx.fillRect(10,10,50,50)
        ctx.strokeText("2",30,40)
    }
}
