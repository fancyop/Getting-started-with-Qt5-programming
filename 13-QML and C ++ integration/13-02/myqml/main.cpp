#include <QCoreApplication>
#include <QQmlEngine>
#include <QDebug>
#include <QQmlComponent>
#include <QQuickItem>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    QQmlEngine engine;
    QQmlComponent component(&engine,
                QUrl::fromLocalFile("../myqml/main.qml"));
    QObject *myObject = component.create();
    QQuickItem *item = qobject_cast<QQuickItem *>(myObject);
    int width = item->width();
    qDebug() << width;
    return a.exec();
}
