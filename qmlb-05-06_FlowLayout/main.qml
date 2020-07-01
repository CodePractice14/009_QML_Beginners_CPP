import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle
    {
        color: "pink"
        anchors.centerIn: parent
        width: 300
        height: 400

        clip: true // <-- this is really cool!


        Flow {

            flow: Flow.TopToBottom
            spacing: 5


            anchors.centerIn: parent
            MyShape {color: "red"}
            MyShape {color: "blue"}
            MyShape {color: "green"}
            MyShape {color: "yellow"}
            MyShape {color: "lightblue"}
            MyShape {color: "grey"}
        }
    }
}
