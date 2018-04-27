import QtQuick 2.6
import QtQuick.Layouts 1.3
Rectangle{
    id:root
    width: 1000
    height: 1000

    Toplogo {
        id: toplogo
        x: 8
        y: 8
    }

    Cellview {
        id: cellview
        x: 30
        y: 136
        width: 686
        height: 656
    }

    Statusbar {
        id: statusbar
        x: 16
        y: 832
        width: 960
        height: 108
    }

    Taskarea {
        id: taskarea
        x: 751
        y: 353
        width: 225
        height: 251
    }

    Menubtn {
        id: menubtn
        x: 285
        y: 25
        width: 759
        height: 105
    }

    Labelarea {
        id: labelarea
        x: 751
        y: 200
        width: 225
        height: 120
    }




}
