import QtQuick

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("Tesla GUI")

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
