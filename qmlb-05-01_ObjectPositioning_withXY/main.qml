import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: myShape
        width: 100
        height: 100
        color: "orange"

        function update(){
            console.log(x + " "+ y)
            label.text = Math.round(x) + " x " + Math.round(y)
        }

        x:100
        y:100
        //anchors.centerIn: parent //anchors always in
        Component.onCompleted: update()
        onXChanged: update()
        onYChanged: update()



        Text {
            id: label
            text: qsTr("text")
        }
        MouseArea {
            anchors.fill: parent
            drag.target: parent
        }

    }
}
