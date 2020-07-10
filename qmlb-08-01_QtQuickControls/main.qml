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

    DelayButton {
        id: delayButton
        x: 495
        y: 132
        text: qsTr("Delay Button")
    }

    CheckBox {
        id: checkBox
        x: 495
        y: 69
        text: qsTr("Check Box")
    }

    Dial {
        id: dial
        x: 16
        y: 297
        width: 153
        height: 164
    }
}
