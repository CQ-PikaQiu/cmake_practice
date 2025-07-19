#include "algorithm/algorithm.h"
#include "common/files_manage.h"
#include "tools/tools.h"
#include "../Unity/unity.h"

void test_(void)
{
    UnityBegin("tools.c");
    RUN_TEST(test_tools, 20);
    UnityEnd();
}


int main(int argc, char argv[])
{
    printf("hello word\r\n");
    test_();
    return 0;
}
