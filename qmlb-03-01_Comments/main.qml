import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    //This is a comment!!!

    /*Another
      one */

    Image
    {
        id: myImage
        source: "https://wallpaperaccess.com/full/1432654.jpg"
        anchors.centerIn: parent
    }
}
