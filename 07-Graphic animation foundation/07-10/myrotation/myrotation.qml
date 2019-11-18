import QtQuick 2.9

Row{
    x:10; y: 10
    spacing: 10
    bottomPadding: 20
    Image { source: "qtlogo.png" }

    Image{
        source: "qtlogo.png"
        transform: Rotation{
            origin.x: 40; origin.y: 40
            axis{ x:0; y:1; z:0;}
            angle: 70
        }
    }
}
