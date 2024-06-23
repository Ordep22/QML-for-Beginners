import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Rocket Image")

    Image {
        id: rockeImage
        source: "https://wp.technologyreview.com/wp-content/uploads/2021/12/48953946911_7dae1036a2_o.jpg?fit=808,454"
        anchors.centerIn: parent
        width: 150
        height: 100
        x: 250
        y: 250
        opacity: 0.6

        Rectangle{

            color: "green"
            x: -25
            y: -25
            width: 50
            height:  50
            opacity: 0.5

        }

        Rectangle{

            color: "blue"
            x: parent.width - 50
            y: parent.height - 50
            width: 50
            height:  50
            opacity: 0.5

        }




    }

}
