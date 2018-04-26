import QtQuick 2.4
import QtQuick.Layouts 1.3
import QtQuick.Controls 1.4
Rectangle {
//    implicitHeight: button.implicitHeight
//    implicitWidth: button.implicitWidth*5+50
    RowLayout {
        id: rowLayout
        anchors.fill: parent

        Button {
            id: button
//            implicitHeight: 80
//            implicitWidth: 70
            iconSource: pressed?image.source:image1.source

            Image {
                id: image
                x: 0
                y: 0
                visible: false
                source: "resourse/autoremove.png"
            }

            Image {
                id: image1
                x: 0
                y: 0
                visible: false
                source: "resourse/自动出库_按下效果.png"
            }

        }

        Button {
            id: button1
//            implicitHeight: 80
//            implicitWidth: 70
            iconSource: pressed?image2.source:image3.source

            Image {
                id: image2
                x: 0
                y: 0
                visible: false
                source: "resourse/自动移库.png"
            }

            Image {
                id: image3
                x: 0
                y: 0
                visible: false
                source: "resourse/自动移库_按下效果.png"
            }
        }

        Button {
            id: button2
//            implicitHeight: 80
//            implicitWidth: 70
            iconSource: pressed?image4.source:image5.source

            Image {
                id: image4
                x: 0
                y: 0
                visible: false
                source: "resourse/气缸控制.png"
            }

            Image {
                id: image5
                x: 0
                y: 0
                visible: false
                source: "resourse/气缸控制_按下效果.png"
            }
        }

        Button {
            id: button3
//            implicitHeight: 80
//            implicitWidth: 70
            iconSource: pressed?image6.source:image7.source

            Image {
                id: image6
                x: 0
                y: 0
                visible: false
                source: "resourse/信息查询.png"
            }

            Image {
                id: image7
                x: 0
                y: 0
                visible: false
                source: "resourse/信息查询_按下效果.png"
            }
        }

        Button {
            id: button4
//            implicitHeight: 80
//            implicitWidth: 70
            iconSource: pressed?image8.source:image9.source

            Image {
                id: image8
                x: 0
                y: 0
                visible: false
                source: "resourse/线路切换.png"
            }

            Image {
                id: image9
                x: 0
                y: 0
                visible: false
                source: "resourse/线路切换_按下效果.png"
            }
        }
    }
}

