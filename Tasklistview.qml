import QtQuick 2.7

ListView {
    model: Tasklistmodel{}
    delegate:Text {
        text: action+":"+message
    }
}
