import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Rectangle Object")


    Rectangle {

          id: myRectangle
          anchors.centerIn: parent
          color: "red"
          width: 200
          height: 200
          visible: true
          border.color: "black" //We can put a number to
          border.width: 5

          radius: width

          gradient: Gradient{

              GradientStop {position: 0.0; color: "red"}
              GradientStop {position: 1.0; color: "blue"}



          }

    }






}
