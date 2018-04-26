import QtQuick 2.4

Item {
    id: item1
    width: image.implicitWidth
    height: image.implicitHeight
    visible: true

    Connections {
        target: parent
        onClicked: print("clicked")
    }

    Image {
        id: image
        z: 0
        rotation: 0
        transformOrigin: Item.TopLeft
        scale: 1
        anchors.fill: parent
        visible: true
        fillMode: Image.Tile
        source: "../resourse/QQ截图20180401222102.png"
    }

}
