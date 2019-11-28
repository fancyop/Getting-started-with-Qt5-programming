#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlEngine>
#include <QQmlComponent>
#include <QQuickView>
#include <QQuickItem>
int main(int argc, char *argv[])
{
//    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);

//    QQmlApplicationEngine engine;
//    const QUrl url(QStringLiteral("qrc:/main.qml"));
//    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
//                     &app, [url](QObject *obj, const QUrl &objUrl) {
//        if (!obj && url == objUrl)
//            QCoreApplication::exit(-1);
//    }, Qt::QueuedConnection);
//    engine.load(url);

//    QQmlEngine engine;
//    QQmlComponent component(&engine,
//                    QUrl(QStringLiteral("qrc:/main.qml")));
//    QObject *object = component.create();

    QQuickView view;
    view.setSource( QUrl(QStringLiteral("qrc:///main.qml")));
    view.show();
    QQuickItem *object = view.rootObject();
    object->setWidth(500);
    qDebug() << object->width();

    return app.exec();
}
