import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Item Type")


    Item {
        id: mainIte
        anchors.centerIn: parent
        width: 100
        height: 100

        Rectangle{

            anchors.centerIn: parent
            width: 50
            height: 30
            color: "green"
        }
    }




}
