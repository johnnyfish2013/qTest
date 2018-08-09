#include "mainwidget.h"
#include "ui_mainwidget.h"

#include <stdlib.h>
#include <iostream>

#include <testlib.h>

using namespace std;

MainWidget::MainWidget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::MainWidget)
{
    ui->setupUi(this);
}

MainWidget::~MainWidget()
{
    delete ui;
}

void MainWidget::on_pushButton_clicked()
{

    currentPerson.setEmail(ui->lineEditInput->text());

    ui->lineEdit->setText(currentPerson.getEmail());

//    TestLib myLib;
//    cout << myLib.calc();

}
