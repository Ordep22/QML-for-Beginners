import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Image Type")


    Image {
        id: localImage
        source: "C:/Users/Pedro Pereira/Downloads/Engate.jpg"
        width: 300
        //fillMode: Image.PreserveAspectFit
        opacity: 0.025
    }
}
