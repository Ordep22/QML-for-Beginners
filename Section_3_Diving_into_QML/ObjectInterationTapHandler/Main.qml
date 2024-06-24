import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Tap Hanlder")

    Rectangle {

        anchors.centerIn: parent
        width: 150
        height: 150
        color: inputHandler.pressed ? "red" : "blue"

        TapHandler {

            id: inputHandler
        }

    }

}
