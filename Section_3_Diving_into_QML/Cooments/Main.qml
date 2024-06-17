import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    /*
    "Commentaries in QML programming languages are
    so similar to those in other ones like C++, C, and Java.
    This is a powerful resource to provide information for our code."
    */

    Image {
        id:mainImage
        source: "https://w7.pngwing.com/pngs/892/910/png-transparent-qt-creator-qml-studio-miscellaneous-studio-text-thumbnail.png"
        anchors.centerIn: parent
        /*
        One resource so interesting about the QML language is that it
        is possible to pass a web path for a file or an image to present
        or process.
        */


        /*
        ****IMPORTANT****
        If it is necessary to comment more than one line, we can use
        Ctrl + "/" or the same command to discard the commentary.
        */



    }
}
