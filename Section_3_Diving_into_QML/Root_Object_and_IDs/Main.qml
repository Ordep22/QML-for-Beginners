import QtQuick

/*
The parent is called 'root' because it is the top-level object.
So, in a file, we have just one root object. This is because Qt Core
uses the parent and child hierarchy to manage memory, so when the
parent is destroyed, all of the other elements are too.
*/

Window {
    /*
    The ID should be a property name.
    */
    id: root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    /*Child*/
    Image {
        id: myImage
        source: "https://w7.pngwing.com/pngs/892/910/png-transparent-qt-creator-qml-studio-miscellaneous-studio-text-thumbnail.png"
        anchors.centerIn: parent
        /* It means that the child (the image element) will be anchored to
           the center of the parent element */


        height: 250
        width: 250



    }


}
