import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Task Two")

    Image {
        id: mainImage
        source: "https://img.freepik.com/fotos-gratis/decolagem-de-um-foguete-gerado-por-ia_268835-7337.jpg?t=st=1719365634~exp=1719369234~hmac=2ace8066700148b905d11670a41d3c0a2da98c4f5fa39bc6c605e3cd21a52bf8&w=996"
        anchors.centerIn: parent
        opacity: 0.1
        z:3
    }

    Rectangle{
        anchors.centerIn: parent
        width: 150
        height: 150
        color:  inputHandlerOne.pressed ? "red" : "blue"

        TapHandler{

            id: inputHandlerOne

        }



    }

    Rectangle{
       anchors.centerIn: parent + 150
       width: 150
       height: 150
       color: inputHandlerTwo.pressed ? "green" : "blue"

        TapHandler {

            id: inputHandlerTwo

        }


    }

}
