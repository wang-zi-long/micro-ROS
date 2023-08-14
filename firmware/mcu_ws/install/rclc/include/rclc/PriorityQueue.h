#ifndef PRIORITYQUEUE
#define PRIORITYQUEUE

#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
#include "executor.h"
//here must be change
//#include "/firmware/freertos_apps/exp.h"
#include "/home/neu/Desktop/microros_ws/firmware/freertos_apps/exp.h"

struct ListNode{
    int priority;//used by ReadyList
    int64_t next_call_time;//used by TimerList
    void* data;
    rclc_executor_handle_t* handle;
    struct ListNode *next;
};
typedef struct ListNode PQNode;

extern PQNode *TimerList, *ReadyList, *pool_head;

void PQ_Init();
PQNode* get_PQNode();
void put_PQNode(PQNode* p);
void Timer_Enqueue(rclc_executor_handle_t *temp);
bool Ready_Enqueue(PQNode* temp);
bool Check_TimerList();
void Update_TimerList(PQNode* temp);
bool Check_ReadyList();
PQNode* Ready_Dequeue();
bool rcl_timer_is_ready_new(PQNode *p);

#endif