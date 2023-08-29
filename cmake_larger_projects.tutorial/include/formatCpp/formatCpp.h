#include <iostream>
using namespace std;


int myFunction(int x){
    cout << __FUNCTION__ << " has been called!\n";
    return x * x + 2;
}