#ifndef UITOOLS_H
#define UITOOLS_H

typedef bool (*CMP)(int, int);

class UITools
{
public:
    UITools();
    void swap(int &a, int &b);
    bool larger(int a, int b);
    bool smaller(int a, int b);
};

#endif // UITOOLS_H
