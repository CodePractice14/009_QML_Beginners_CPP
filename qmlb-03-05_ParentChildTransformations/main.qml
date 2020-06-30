import QtQuick 2.12
import QtQuick.Window 2.12

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

        Rectangle
        {
            color: "red"
            x: 0
            y: 0
            width: 50
            height: 50
            opacity: 0.5
        }

        Rectangle
        {
            color: "blue"
            x: 100
            y: 0
            width: 50
            height: 50
            opacity: 0.5
        }

        Rectangle
        {
            color: "yellow"
            x: 0
            y: 50
            width: 150
            height: 50
            opacity: 0.5
        }
    }


}
