import QtQuick

/*
QMLObjects are elements defined in QML (Qt Modeling Language)
for building user interfaces, while QObjects are the base class
for all Qt objects in C++. QMLObjects are used for UI design in QML files,
and QObjects are used in the backend
C++ code to handle application logic and functionalities.
*/


Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Root screen")

    Image {
        id: mainImage
        source:"https://banner2.cleanpng.com/20180508/zfw/kisspng-pyqt-pyside-widget-toolkit-graphical-user-interfac-5af1dc19d055b9.5854228115257999618534.jpg"
        anchors.centerIn: parent
        height: 300
        width: 300
        opacity: 0.25
    }

    TextInput{
        id: mainText
        text: "insert you text here"
        anchors.centerIn: parent
        font.pixelSize: 25
    }

    Text {

         id: myText
         text: mainText.text
         //anchors.centerIn: parent
         font.pixelSize: 30
    }

}
