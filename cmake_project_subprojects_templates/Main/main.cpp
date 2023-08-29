// #include "sublib1/sublib1.h"
// #include "sublib2/sublib2.h"
#include <sublib1/sublib1.h>
#include <sublib2/sublib2.h>
#include <RenameMe/test.h>

int main(int argc, char *argv[]){
    sublib1 hi;
    hi.print();

    sublib2 howdy;
    howdy.print();

    Test test;
    test.print();
    
    return 0;
}
