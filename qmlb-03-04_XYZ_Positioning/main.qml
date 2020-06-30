import QtQuick 2.12
import QtQuick.Window 2.12

// X Y Z coorodnate system

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Image {
        id: image
        source: "https://wallpapercave.com/wp/LJyeZ7u.jpg"
        width: 150
        height: 100
        x: 100
        y: 100
        z: 4

    }

    Rectangle
    {
        color: "red"
        width: 200
        height: 200
        x: 50
        y: 50
        opacity: 0.5
        z: 2
    }

    Rectangle
    {
        color: "blue"
        width: 200
        height: 200
        x: 150
        y: 150
        opacity: 0.5
        z: 1
    }
}
