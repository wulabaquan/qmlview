#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <qquickview.h>
#include <QApplication>
#include <QDesktopWidget>
#include <qdebug.h>
#include <qquickitem.h>
#include <qqmlcontext.h>
#include <cqmlinteract.h>
int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    QQuickView view;
    CQMLinteract cqmlinteract;
    view.setSource(QUrl("qrc:/Dialogtest.qml"));
    view.setResizeMode(QQuickView::SizeRootObjectToView);
    view.engine()->rootContext()->setContextProperty("cqmlinteract",&cqmlinteract);
    QDesktopWidget *desktop=QApplication::desktop();
    QRect rect=desktop->geometry();
//    view.setGeometry(rect);
//    view.setFlags(Qt::MSWindowsFixedSizeDialogHint|Qt::BypassWindowManagerHint);
    view.setBaseSize(QSize(200,200));
    view.setSizeIncrement(rect.size());
    view.show();
    return app.exec();
}
