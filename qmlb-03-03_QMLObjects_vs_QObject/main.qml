import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Image
    {
        id: myImage
        source: "https://wallpapercave.com/wp/vi7PLdP.jpg"
        width: 150
        height: 100
        opacity: 0.25
        anchors.centerIn: parent
    }

    TextInput
    {
        id:myInput
        text: "Hello World"
        font.pixelSize: 25
        anchors.centerIn: parent
    }

    Text {
        id: myText
        text: myInput.text
        font.pixelSize: 25
    }
}
