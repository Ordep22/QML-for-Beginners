import QtQuick

/*
Positioning is defined by the three coordinates:
x - positioning the element on the x-axis
y - positioning the element on the y-axis
z - positioning the depth at which the element should appear

But anothe way to positioning the first or not an element is just change the postion in
the code

Example:

    ImageOne

    ImageTwo

    ----OR----

    ImageTwo

    ImageOne



*/



Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Image{

        id: mainImage
        source:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKYY5sjAAk62gPdgFXId-9XNZ24IF4UoRP5g&s"
        height: 150
        width: 150
        x: 150
        y: 70
        z: 1

    }

    Rectangle{

        color: "red"
        width: 200
        height: 200
        x: 50
        y: 50
        z: 0
        opacity: 0.5


    }

    Rectangle{

        color: "green"
        width: 200
        height: 200
        x: 150
        y: 50
        z: 0
        opacity: 0.5


    }


}




