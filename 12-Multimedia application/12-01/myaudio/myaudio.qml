import QtQuick 2.12
import QtMultimedia 5.0

Item {
    Audio{
        id: playMusic; source: "car_sound.mp3"
        autoPlay: true
    }
}
