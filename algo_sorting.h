#ifndef ALGO_UNPACKED_H
#define ALGO_UNPACKED_H

#include <ap_int.h>

#define N_CH_IN 48
#define N_CH_OUT 48
#define NUM_OBJECTS 256
#define SORT_SIZE  4


void algo_unpacked(ap_uint<192> link_in[N_CH_IN], ap_uint<192> link_out[N_CH_OUT]);
void capture_objects(ap_uint<192> link_in[N_CH_IN], ap_uint<10> *array_objects);
void swap(ap_uint<10> *x, ap_uint<10> *y);
void even_odd_sort_4_256(ap_uint<10> array_objects[0]);
void even_odd_merge_8(ap_uint<10> array_objects[0]);
void even_odd_merge_16(ap_uint<10> array_objects[0]);
void even_odd_merge_32(ap_uint<10> array_objects[NUM_OBJECTS]);
void even_odd_merge_64 (ap_uint<10> array_objects[NUM_OBJECTS]);
void even_odd_merge_128 (ap_uint<10> array_objects[NUM_OBJECTS]);
void even_odd_merge_256 (ap_uint<10> array_objects[NUM_OBJECTS]);
void connect_output(ap_uint<10>*array_objects, ap_uint<192> link_out[N_CH_OUT]);

#endif
