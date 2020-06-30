import QtQuick 2.12
import QtQuick.Window 2.12

//ID - must be unique
//Root Object - there can be only one

//Top LEVEL object is the root!
Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    id: root

    Image
    {
        id: myImage
        source: "https://wallpapercave.com/wp/vi7PLdP.jpg"
        width: 150
        height: 100
        anchors.centerIn: parent

        Rectangle
        {
            color: "red"
            width: parent.width
            height: parent.height
            opacity:  0.5 // 50%
        }
    }
}
