#ifndef MAINWIDGET_H
#define MAINWIDGET_H

#include "Person/person.h"

#include <QWidget>

namespace Ui {
class MainWidget;
}

class MainWidget : public QWidget
{
    Q_OBJECT

public:
    explicit MainWidget(QWidget *parent = 0);
    ~MainWidget();

private slots:
    void on_pushButton_clicked();

private:
    Ui::MainWidget *ui;
    Person currentPerson;
};

#endif // MAINWIDGET_H
