#include "uitools.h"

UITools::UITools()
{

}

void UITools::swap(int &a, int &b)
{
    int t = a;
    a = b;
    b = t;
}

bool UITools::larger(int a, int b)
{
    return a>b;
}

bool UITools::smaller(int a, int b)
{
    return a<b;
}
