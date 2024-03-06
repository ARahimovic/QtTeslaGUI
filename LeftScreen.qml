import QtQuick

Rectangle {

    anchors{
    left:parent.left
    right: rightScreen.left
    bottom:bottomBar.top
    top:parent.top
    }

    color:"white"

    Image {
        id: teslaCar
        anchors.centerIn: parent
        width: 0.85 * parent.width
        fillMode: Image.PreserveAspectFit
        source: "TeslaModel.png"
    }
}
