import QtQuick

Rectangle {

    anchors{
    left:parent.left
    right: parent.right
    bottom: parent.bottom
    }

    color: "black"
    height: parent.height /12

    Image {
        id: teslaIcon
        source: "TeslaIcon.png"
        anchors{
            left: parent.left
            bottom: parent.bottom
            top: parent.top
            verticalCenter: parent.verticalCenter
            margins: 10
        }
        height: parent.height * 0.8
        fillMode: Image.PreserveAspectFit
    }
}
