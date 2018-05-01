import QtQuick 2.6
import QtQuick.Layouts 1.3
Rectangle{
    id:root

    Toplogo {
        id: toplogo
        x: 8
        y: 8
    }

    Menubtn {
        id: menubtn
        x: 296
        y: 19
    }

    Cellview {
        id: cellview
        x: 8
        y: 116
    }

    Taskarea {
        id: taskarea
        x: 423
        y: 273
    }

    Labelarea {
        id: labelarea
        x: 431
        y: 136
    }

    Statusbar {
        id: statusbar
        x: 432
        y: 441
    }







}
