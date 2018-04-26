#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <qquickitem.h>
#include <qquickview.h>
int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQuickView view;
    view.setSource(QUrl("qrc:/main.qml"));
    view.setResizeMode(QQuickView::SizeRootObjectToView);
   view.show();

    return app.exec();
}
