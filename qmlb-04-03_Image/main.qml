import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    //JavaScript?
    property var middle: height /2

    Image {
        id:localImage
        source: "images/CuteHedgehog"
        height: 300
        fillMode: Image.PreserveAspectFit

        x:300
        y: middle -100
    }

    Image {
        id:remoteImage
        source: "https://wallpapercave.com/wp/LJyeZ7u.jpg"
        width: 100
        fillMode: Image.PreserveAspectFit

        x: 100
        y: middle

        onProgressChanged: console.log(remoteImage.progress)
        onStatusChanged: if(remoteImage.status == Image.Ready) console.log("Remote image was loaded")
    }
}
