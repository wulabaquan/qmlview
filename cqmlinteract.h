#ifndef CQMLINTERACT_H
#define CQMLINTERACT_H

#include <QObject>
#include <qvariant.h>
#include <qdebug.h>
class CQMLinteract : public QObject
{
    Q_OBJECT

    Q_PROPERTY(int autoremove_P READ autoremove_P WRITE setautoremove_P NOTIFY autoremove_PChanged)
    Q_PROPERTY(int autoremove_C READ autoremove_C WRITE setautoremove_C NOTIFY autoremove_CChanged)
    Q_PROPERTY(bool  autoenterin READ autoenterin WRITE setautoenterin NOTIFY autoenterinChanged)

public:
    explicit CQMLinteract(QObject *parent = nullptr){
        connect(this,&CQMLinteract::autoenterinChanged,this,&CQMLinteract::verify_data);
    }

    int autoremove_P()
    {
        return c_autoremove_P;
    }
    void setautoremove_P(int data)
    {
        c_autoremove_P=data;
        emit autoremove_PChanged();
    }

    int autoremove_C()
    {
        return c_autoremove_C;
    }
    void setautoremove_C(int data)
    {
        c_autoremove_C=data;
        emit autoremove_CChanged();
    }

    int autoenterin()
    {
        return c_autoenterin;
    }
    void setautoenterin(bool data)
    {
        c_autoenterin=data;
        emit autoenterinChanged();
    }

signals:

    void autoremove_PChanged();
    void autoremove_CChanged();
    void autoenterinChanged();



public slots:
    void verify_data(){
//        qDebug()<<c_autoremove_P;
//        qDebug()<<c_autoremove_C;
        qDebug()<<c_autoenterin;
    }
private:
    int c_autoremove_P;
    int c_autoremove_C;
    bool c_autoenterin;
};

#endif // CQMLINTERACT_H
