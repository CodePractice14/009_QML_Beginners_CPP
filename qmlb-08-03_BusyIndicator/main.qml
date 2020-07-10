import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.13

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    BusyIndicator {
        id: busyIndicator
        x: 290
        y: 210
    }

    Label {
        id: label
        x: 290
        y: 187
        width: 109
        height: 17
        text: qsTr("Progress = ") + busyIndicator.running
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter

        MouseArea {
            id: mouseArea
            width: 100
            height: 100
            anchors.fill: parent
            onClicked: {
                if(busyIndicator.running){
                    console.log("Turning off")
                    busyIndicator.running = false
                } else
                {
                    console.log("Turning on")
                    busyIndicator.running = true
                }
            }
        }
    }
}
