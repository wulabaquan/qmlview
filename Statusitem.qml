
import QtQuick 2.7
import QtQuick.Layouts 1.3


Rectangle {
    id: root
    property string text: "stateinfo"
    property bool selected: false
    signal clicked()
    width: 200
    height: 30

    RowLayout {
        id: fileRow
        anchors.fill: parent
        Item {
            Layout.preferredWidth: root.height/30*10
            Layout.preferredHeight: Layout.preferredWidth
        }

        Rectangle {
            id: rectangle2
            Layout.preferredWidth:   root.height/30*10
            Layout.preferredHeight:  Layout.preferredWidth
            color: selected ? "#80c342" : "#25a6e2"
        }

        Text {
            id: stateinfo          
            text: root.text
            Layout.fillHeight: true
            Layout.fillWidth: true
            horizontalAlignment: Text.AlignLeft
            font.pixelSize: root.height/30*14
            fontSizeMode: Text.FixedSize
            wrapMode: Text.WordWrap
            verticalAlignment: Text.AlignVCenter
        }

    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent

        onClicked: root.clicked()
    }
}
