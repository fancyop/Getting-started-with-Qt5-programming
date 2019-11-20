import QtQuick 2.9
import QtQuick.Particles 2.0
Rectangle{
    width: 300; height: 300
    ParticleSystem{
        id: xxx
        anchors.fill: parent
        ImageParticle{
            sprites: Sprite{
                name: "snow"
                source: "images/snowflake.png"
                frameCount: 51; frameDuration: 40
                frameDurationVariation: 8
            }
            colorVariation: 0.8; entryEffect: ImageParticle.Scale
        }
        Emitter{
            emitRate: 20; lifeSpan: 3000
            velocity: PointDirection{ y: 100; yVariation: 40 }
            acceleration: PointDirection{ y: 10 }
            size: 20; sizeVariation: 10
            width: parent.width; height: 100
        }
    }
}
