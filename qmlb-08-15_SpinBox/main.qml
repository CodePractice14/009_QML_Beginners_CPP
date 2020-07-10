import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.3

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Grid {
        id: grid
        width: 227
        height: 43
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        spacing: 25
        columns: 2

        SpinBox {
            id: spinBox
            //onValueModified: label.text = value
        }

        Label {
            id: label
            text: spinBox.value
            font.pointSize: 25
            font.bold: true
        }
    }

//    Connections {
//        target: spinBox
//        onValueModified: label.text = target.value
//    }



}
