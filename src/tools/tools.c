#include "stdio.h"
#include <stdlib.h>

#define MAX_ARRAY_LEN   1024
static int* array_result = NULL;

void my_sleep_ms(int ms)
{
    printf("my_sleep_ms %d\r\n", ms);
}

int* clc_array_add(int *arr1, int *arr2, int len)
{
    if (len > MAX_ARRAY_LEN)
    {
        return NULL;
    }

    if (array_result == NULL)
    {
        return NULL;
    }
    
    for (size_t i = 0; i < len; i++)
    {
        array_result[i] = arr1[i] + arr2[i];
    }
}

int *init_tools(void)
{
    if (array_result)
    {
        return array_result;
    }
    
    array_result = malloc(MAX_ARRAY_LEN);

    return array_result;
}

int *deinit_tools(void)
{
    if (array_result)
    {
        free(array_result);
        array_result = NULL;
    }
    
    return array_result;
}
