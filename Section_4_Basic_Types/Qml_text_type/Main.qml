import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    Text {

        id: mainText
        text: qsTr("<html>
                    <b>Hello</b>
                    <i><font color='green'>world</font></i>
                    <br></html>
                    <i><font color='gray'>This is the text</font></i>
                    <br><a href='http://www.google.com.br'>Goole</a>
                    ")
        anchors.centerIn: parent
        font.pointSize: 35
        font.bold: flase
        font.italic: true


        onLinkHovered: {
            if(link) {
                mainText.font.bold = true
                console.log("True")
            }else {
                mainText.font.bold = false
                console.log("False")
            }
        }

        onLinkActivated: Qt.openUrlExternally(link)

    }
}
