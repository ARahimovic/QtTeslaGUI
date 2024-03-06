import QtQuick

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("Hello World")

    BottomBar{
        id:bottomBar
    }

    RightScreen
    {
        id:rightScreen
    }

    LeftScreen{
        id:leftScreen
    }
}
