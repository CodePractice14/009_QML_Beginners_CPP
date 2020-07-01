import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Text{
        id:myText
        text:qsTr("
        <html>
        <b>Hello</b> <i> <font color='green'>World</font></i>
        <br>
        <font color='%C0C0C0'>this is a text</font>
        <br>
        <a href='https://duckduckgo.com/'>ducky link</a>")
        anchors.centerIn: parent
        font.pointSize: 35
        //font.bold: false //might not work
        //font.italic: false //might not work
        linkColor: "blue"

        onLinkHovered: {
            console.log("Hover: " + link)
            if(link){
                myText.font.bold = true;
            }
            else{
                myText.font.bold = false;
            }
        }

        onLinkActivated: Qt.openUrlExternally(link);
    }
}
