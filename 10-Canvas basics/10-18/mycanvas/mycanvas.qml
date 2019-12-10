import QtQuick 2.9

Canvas{
    id: mycanvas
    width: 400; height: 400
    onPaint: {
        var ctx = getContext("2d")
        ctx.fillRect(10,10,50,50)
        ctx.strokeText("1",30,40)

        ctx.translate(70,0)

//        ctx.shear(0,0)
        ctx.shear(0.5,0.5)
        ctx.fillRect(10,10,50,50)
        ctx.strokeText("2",30,40)
    }
}
