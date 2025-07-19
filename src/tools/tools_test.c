#include "unity.h"
#include "tools.h"

void setUp(void)
{
  /* This is run before EACH TEST */
  printf("setUp\r\n");
}

void tearDown(void)
{
    printf("tearDown\r\n");
}

void test_tools(void)
{
  /* All of these should pass */
  int *ret = init_tools();
  TEST_ASSERT_NOT_NULL(ret);
  ret = deinit_tools();
  TEST_ASSERT_NULL(ret);
}