
/*
 *
 *  Marker Segment to protect the FAR heap
 *
 */
#pragma section DATA=nearbank,offset $2:0000,ref_only

static char HEAPNEAR_00[1] = {0};

