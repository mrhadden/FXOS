
/*
 *
 *  Marker Segment to protect the FAR heap
 *
 */
#pragma section DATA=farbank0,offset $10:0000,ref_only
static char HEAPFAR_10[1] = {0};


#pragma section DATA=farbank1,offset $11:0000,ref_only
static char HEAPFAR_11[1] = {0};


#pragma section DATA=farbank2,offset $12:0000,ref_only
static char HEAPFAR_12[1] = {0};


#pragma section DATA=farbank3,offset $13:0000,ref_only
static char HEAPFAR_13[1] = {0};


#pragma section DATA=farbank4,offset $14:0000,ref_only
static char HEAPFAR_14[1] = {0};
