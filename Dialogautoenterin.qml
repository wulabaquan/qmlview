import QtQuick 2.0
import QtQuick.Controls 2.1
Dialog {
    id:root
    title: "自动移库"
    standardButtons: Dialog.Ok|Dialog.Cancel
    onAccepted: cqmlinteract.autoenterin=Boolean(1)
    Column {
        id: column
        width: 200
        height: 400

        Text {
            id: text1
            text: qsTr("自动移库设置")
            font.pixelSize: 12
        }

        Text {
            id: text2
            text: qsTr("请确认是否将堆垛机切换至自动移库模式")
            font.pixelSize: 12
        }
    }

}
