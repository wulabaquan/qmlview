#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <qquickitem.h>
#include <qquickview.h>
#include <QApplication>
#include <qwidget.h>
#include <QDesktopWidget>
#include <qdebug.h>
int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    QQuickView view;
    view.setSource(QUrl("qrc:/main.qml"));
    view.setResizeMode(QQuickView::SizeRootObjectToView);
    QDesktopWidget *desktop=QApplication::desktop();
  QRect rect=desktop->geometry();
  view.setGeometry(rect);
    view.setFlags(Qt::MSWindowsFixedSizeDialogHint|Qt::BypassWindowManagerHint);
    view.setBaseSize(QSize(200,200));
    view.setSizeIncrement(rect.size());
    view.show();
    return app.exec();
}
