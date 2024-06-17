import QtQuick

/*Parent*/
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id: root

    /*Child*/
    Image {
        id: myImage
        source: "https://w7.pngwing.com/pngs/892/910/png-transparent-qt-creator-qml-studio-miscellaneous-studio-text-thumbnail.png"
        anchors.centerIn: parent /*It means that the child (the image element) will be anchored into
                                    the center os the parent element*/

        height: 250
        width: 250



    }


}
