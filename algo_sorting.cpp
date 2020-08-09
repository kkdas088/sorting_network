#include "algo_unpacked.h"


 /*
  * algo_unpacked interface exposes fully unpacked input and output link data.

  * This version assumes use of 10G 8b10b links, and thus providing 192bits/BX/link.
  *
  * !!! N.B.: Do NOT use the first bytes of link_in/link_out (i.e. link_in/link_out[].range(7,0)
  * as this portion is reserved for transmission of 8b10b input/output link alignment markers.
  *
  * The remaining 184 bits are available for algorithm use.
  *
  * !!! N.B. 2: make sure to assign every bit of link_out[] data. First byte should be assigned zero.
  */


void capture_objects(ap_uint<192> link_in[N_CH_IN], ap_uint<10> *array_objects){

		//Test insertions - Arrays
//#pragma HLS inline off
	int index=0;
	ap_uint<192> obj;
		for (int  lnk = 0; lnk<N_CH_IN; lnk++) {
//#pragma HLS UNROLL
				index=lnk*5;
				obj = link_in[lnk];
				array_objects[index]=  obj.range(41,32) ;
				array_objects[index+1]= obj.range(73,64) ;
				array_objects[index+2]= obj.range(105,96) ;
				array_objects[index+3]= obj.range(137,128) ;
				array_objects[index+4]= obj.range(169,160) ;

	}
}

void swap(ap_uint<10> *x, ap_uint<10> *y) {

	ap_uint<10>  temp;
   temp = *x;
   *x = *y;
   *y = temp;
}

void even_odd_sort_4_256(ap_uint<10> array_objects[NUM_OBJECTS]){


	static int N=4;
	static int M=2;
	ap_uint<10>  temp;
	int odd_count=0;int even_count=0;
		ap_uint<10> even_array[2];
		ap_uint<10> odd_array[2];
		int numstage=2;
	#pragma HLS ARRAY_PARTITION variable=even_array complete dim=0
	#pragma HLS ARRAY_PARTITION variable=odd_array complete dim=0
    // From 256 objects,take a 4 for sorting.

	for (int obj_num= 0; obj_num<NUM_OBJECTS-1; obj_num++) {
//#pragma HLS UNROLL factor=4

		//1st stage comparators
if (obj_num %2 ==0){

		if ((array_objects[obj_num]) > (array_objects[obj_num+1])) {
			swap(&array_objects[obj_num], &array_objects[obj_num+1]);

	            }

   }
}


	//-------------------------------------------------------------------------------------------
	// Merging for 2*2 inputs- Make odd even
	for(int i=0;i<NUM_OBJECTS-1;i=i+4){
		for (int j=i;j<i+4;j++){
					if (j % 2==0){

					even_array[even_count]=array_objects[j];even_count++;
					}

					else {

					odd_array[odd_count]=array_objects[j];odd_count++;

					}

		}

		//Even merging

				if ((even_array[0]) > (even_array[1])) {
									swap(&even_array[0], &even_array[1]);

				 }
				// Even array to objects
				int m=0;
				 for(int j=i;j<i+4;j=j+2){

					 array_objects[j]=even_array[m];
					 m++;


				 }
				 m=0;

				 //--------------------------------------------------------------------------------------------

				 //odd merging
				 //Number  of stages


				 					if ((odd_array[0]) > (odd_array[1])) {
				 								swap(&odd_array[0], &odd_array[1]);

				 						}

				 			// odd array to objects
				 			 for(int j=i+1;j<i+4;j=j+2){

				 				 array_objects[j]=odd_array[m];
				 				 m++;

				 			 }
				 			 m=0;
				 			 even_count=0;odd_count=0;


				 }



//-------------------------------------------------------------------------------------------
        //Final compare
		for(int i=0;i<NUM_OBJECTS-1;i=i+N){
			for (int j = i+1;j<i+N-1;j++){

		if(j%2!=0){

			if ((array_objects[j]) > (array_objects[j+1])) {

				swap(&array_objects[j], &array_objects[j+1]);
		    }
		}

       }
	}
}


void even_odd_merge_8(ap_uint<10> array_objects[NUM_OBJECTS]){

	int N=8;int odd_count=0;int even_count=0;
	ap_uint<10> even_array[4]= {0};
	ap_uint<10> odd_array[4]= {0};
	int numstage=((N-4)/4)+1;
	int len_comp=0;
#pragma HLS ARRAY_PARTITION variable=even_array complete dim=0
#pragma HLS ARRAY_PARTITION variable=odd_array complete dim=0

			//chg
		for (int obj_num= 0; obj_num<NUM_OBJECTS; obj_num=obj_num+8) {
		//#pragma HLS UNROLL factor=8

			//-------------------------------------------------------------------------------------------
			// Merging for 4*4 inputs
			 //Separation of Even and odd elements
			for(int i=obj_num;i<obj_num+N;i++){
//#pragma HLS UNROLL factor=2
				if (i % 2==0){

				even_array[even_count]=array_objects[i];even_count++;
				}

				else {

				odd_array[odd_count]=array_objects[i];odd_count++;

				}
		}

			//Even merging

			//Number  of stages
			for(int i=0;i<numstage;i++){
				//check   the elements

				  len_comp=(even_count-(2*i))/2;

			if (len_comp!=1){
				for (int j=i;j<even_count/2;j++){

					if ((even_array[j]) > (even_array[j+len_comp])) {
								swap(&even_array[j], &even_array[j+len_comp]);

						}



				}

			}

			else {


				if ((even_array[(even_count/2)-1]) > (even_array[even_count/2])) {
							swap(&even_array[(even_count/2)-1], &even_array[(even_count/2)]);

					}



			}

			}

			// Even array to objects
			int m=0;
			 for(int i=obj_num;i<obj_num+N;i=i+2){

				 array_objects[i]=even_array[m];
				 m++;

			 }
			 m=0;

			 //--------------------------------------------------------------------------------------------

			 //odd merging
			 //Number  of stages
			 for(int i=0;i<numstage;i++){
			 				//check   the elements

			 				  len_comp=(odd_count-(2*i))/2;

			 			if (len_comp!=1){
			 				for (int j=i;j<odd_count/2;j++){

			 					if ((odd_array[j]) > (odd_array[j+len_comp])) {
			 								swap(&odd_array[j], &odd_array[j+len_comp]);

			 						}



			 				}

			 			}

			 			else {


			 				if ((odd_array[(odd_count/2)-1]) > (odd_array[odd_count/2])) {
			 							swap(&odd_array[(odd_count/2)-1], &odd_array[(odd_count/2)]);

			 					}



			 			}

			 			}



			 			// odd array to objects
			 			 for(int i=obj_num+1;i<obj_num+N;i=i+2){

			 				 array_objects[i]=odd_array[m];
			 				 m++;

			 			 }
			 			 m=0;

			 			 even_count=0;odd_count=0;


		 }
				//-------------------------------------------------------------------------------------------
		        //Final compare
			 			for(int i=0;i<NUM_OBJECTS-1;i=i+N){
			 						for (int j = i+1;j<i+N-1;j++){

			 					if(j%2!=0){

			 						if ((array_objects[j]) > (array_objects[j+1])) {

			 							swap(&array_objects[j], &array_objects[j+1]);
			 					    }
			 					}

			 			       }
			 				}

}

void even_odd_merge_16 (ap_uint<10> array_objects[NUM_OBJECTS]){

	int N=16;int odd_count=0;int even_count=0;
		ap_uint<10> even_array[8]= {0};
		ap_uint<10> odd_array[8]= {0};
		int numstage=((N-4)/4)+1;
		int len_comp=0;
	#pragma HLS ARRAY_PARTITION variable=even_array complete dim=0
	#pragma HLS ARRAY_PARTITION variable=odd_array complete dim=0

				//chg
			for (int obj_num= 0; obj_num<NUM_OBJECTS; obj_num=obj_num+16) {
			//#pragma HLS UNROLL factor=8

				//-------------------------------------------------------------------------------------------
				// Merging for 4*4 inputs
				 //Separation of Even and odd elements
				for(int i=obj_num;i<obj_num+N;i++){
	//#pragma HLS UNROLL factor=2
					if (i % 2==0){

					even_array[even_count]=array_objects[i];even_count++;
					}

					else {

					odd_array[odd_count]=array_objects[i];odd_count++;

					}
			}

				//Even merging

				//Number  of stages
				for(int i=0;i<numstage;i++){
					//check   the elements

					  len_comp=(even_count-(2*i))/2;

				if (len_comp!=1){
					for (int j=i;j<even_count/2;j++){

						if ((even_array[j]) > (even_array[j+len_comp])) {
									swap(&even_array[j], &even_array[j+len_comp]);

							}



					}

				}

				else {


					if ((even_array[(even_count/2)-1]) > (even_array[even_count/2])) {
								swap(&even_array[(even_count/2)-1], &even_array[(even_count/2)]);

						}



				}

				}

				// Even array to objects
				int m=0;
				 for(int i=obj_num;i<obj_num+N;i=i+2){

					 array_objects[i]=even_array[m];
					 m++;

				 }
				 m=0;

				 //--------------------------------------------------------------------------------------------

				 //odd merging
				 //Number  of stages
				 for(int i=0;i<numstage;i++){
				 				//check   the elements

				 				  len_comp=(odd_count-(2*i))/2;

				 			if (len_comp!=1){
				 				for (int j=i;j<odd_count/2;j++){

				 					if ((odd_array[j]) > (odd_array[j+len_comp])) {
				 								swap(&odd_array[j], &odd_array[j+len_comp]);

				 						}



				 				}

				 			}

				 			else {


				 				if ((odd_array[(odd_count/2)-1]) > (odd_array[odd_count/2])) {
				 							swap(&odd_array[(odd_count/2)-1], &odd_array[(odd_count/2)]);

				 					}



				 			}

				 			}



				 			// odd array to objects
				 			 for(int i=obj_num+1;i<obj_num+N;i=i+2){

				 				 array_objects[i]=odd_array[m];
				 				 m++;

				 			 }
				 			 m=0;

				 			 even_count=0;odd_count=0;


			 }
					//-------------------------------------------------------------------------------------------
			        //Final compare
				 			for(int i=0;i<NUM_OBJECTS-1;i=i+N){
				 						for (int j = i+1;j<i+N-1;j++){

				 					if(j%2!=0){

				 						if ((array_objects[j]) > (array_objects[j+1])) {

				 							swap(&array_objects[j], &array_objects[j+1]);
				 					    }
				 					}

				 			       }
				 				}



	}

void even_odd_merge_32 (ap_uint<10> array_objects[NUM_OBJECTS]){

	int N=32;int odd_count=0;int even_count=0;
			ap_uint<10> even_array[16]= {0};
			ap_uint<10> odd_array[16]= {0};
			int numstage=((N-4)/4)+1;
			int len_comp=0;
		#pragma HLS ARRAY_PARTITION variable=even_array complete dim=0
		#pragma HLS ARRAY_PARTITION variable=odd_array complete dim=0

					//chg
				for (int obj_num= 0; obj_num<NUM_OBJECTS; obj_num=obj_num+32) {
				//#pragma HLS UNROLL factor=8

					//-------------------------------------------------------------------------------------------
					// Merging for 4*4 inputs
					 //Separation of Even and odd elements
					for(int i=obj_num;i<obj_num+N;i++){
		//#pragma HLS UNROLL factor=2
						if (i % 2==0){

						even_array[even_count]=array_objects[i];even_count++;
						}

						else {

						odd_array[odd_count]=array_objects[i];odd_count++;

						}
				}

					//Even merging

					//Number  of stages
					for(int i=0;i<numstage;i++){
						//check   the elements

						  len_comp=(even_count-(2*i))/2;

					if (len_comp!=1){
						for (int j=i;j<even_count/2;j++){

							if ((even_array[j]) > (even_array[j+len_comp])) {
										swap(&even_array[j], &even_array[j+len_comp]);

								}



						}

					}

					else {


						if ((even_array[(even_count/2)-1]) > (even_array[even_count/2])) {
									swap(&even_array[(even_count/2)-1], &even_array[(even_count/2)]);

							}



					}

					}

					// Even array to objects
					int m=0;
					 for(int i=obj_num;i<obj_num+N;i=i+2){

						 array_objects[i]=even_array[m];
						 m++;

					 }
					 m=0;

					 //--------------------------------------------------------------------------------------------

					 //odd merging
					 //Number  of stages
					 for(int i=0;i<numstage;i++){
					 				//check   the elements

					 				  len_comp=(odd_count-(2*i))/2;

					 			if (len_comp!=1){
					 				for (int j=i;j<odd_count/2;j++){

					 					if ((odd_array[j]) > (odd_array[j+len_comp])) {
					 								swap(&odd_array[j], &odd_array[j+len_comp]);

					 						}



					 				}

					 			}

					 			else {


					 				if ((odd_array[(odd_count/2)-1]) > (odd_array[odd_count/2])) {
					 							swap(&odd_array[(odd_count/2)-1], &odd_array[(odd_count/2)]);

					 					}



					 			}

					 			}



					 			// odd array to objects
					 			 for(int i=obj_num+1;i<obj_num+N;i=i+2){

					 				 array_objects[i]=odd_array[m];
					 				 m++;

					 			 }
					 			 m=0;

					 			 even_count=0;odd_count=0;


				 }
						//-------------------------------------------------------------------------------------------
				        //Final compare
					 			for(int i=0;i<NUM_OBJECTS-1;i=i+N){
					 						for (int j = i+1;j<i+N-1;j++){

					 					if(j%2!=0){

					 						if ((array_objects[j]) > (array_objects[j+1])) {

					 							swap(&array_objects[j], &array_objects[j+1]);
					 					    }
					 					}

					 			       }
					 				}


	}

void even_odd_merge_64 (ap_uint<10> array_objects[NUM_OBJECTS]){


int N=64;int odd_count=0;int even_count=0;
		ap_uint<10> even_array[32]= {0};
		ap_uint<10> odd_array[32]= {0};
		int numstage=((N-4)/4)+1;
		int len_comp=0;
	#pragma HLS ARRAY_PARTITION variable=even_array complete dim=0
	#pragma HLS ARRAY_PARTITION variable=odd_array complete dim=0

				//chg
			for (int obj_num= 0; obj_num<NUM_OBJECTS; obj_num=obj_num+64) {
			//#pragma HLS UNROLL factor=8

				//-------------------------------------------------------------------------------------------
				// Merging for 4*4 inputs
				 //Separation of Even and odd elements
				for(int i=obj_num;i<obj_num+N;i++){
	//#pragma HLS UNROLL factor=2
					if (i % 2==0){

					even_array[even_count]=array_objects[i];even_count++;
					}

					else {

					odd_array[odd_count]=array_objects[i];odd_count++;

					}
			}

				//Even merging

				//Number  of stages
				for(int i=0;i<numstage;i++){
					//check   the elements

					  len_comp=(even_count-(2*i))/2;

				if (len_comp!=1){
					for (int j=i;j<even_count/2;j++){

						if ((even_array[j]) > (even_array[j+len_comp])) {
									swap(&even_array[j], &even_array[j+len_comp]);

							}



					}

				}

				else {


					if ((even_array[(even_count/2)-1]) > (even_array[even_count/2])) {
								swap(&even_array[(even_count/2)-1], &even_array[(even_count/2)]);

						}



				}

				}

				// Even array to objects
				int m=0;
				 for(int i=obj_num;i<obj_num+N;i=i+2){

					 array_objects[i]=even_array[m];
					 m++;

				 }
				 m=0;

				 //--------------------------------------------------------------------------------------------

				 //odd merging
				 //Number  of stages
				 for(int i=0;i<numstage;i++){
				 				//check   the elements

				 				  len_comp=(odd_count-(2*i))/2;

				 			if (len_comp!=1){
				 				for (int j=i;j<odd_count/2;j++){

				 					if ((odd_array[j]) > (odd_array[j+len_comp])) {
				 								swap(&odd_array[j], &odd_array[j+len_comp]);

				 						}



				 				}

				 			}

				 			else {


				 				if ((odd_array[(odd_count/2)-1]) > (odd_array[odd_count/2])) {
				 							swap(&odd_array[(odd_count/2)-1], &odd_array[(odd_count/2)]);

				 					}



				 			}

				 			}



				 			// odd array to objects
				 			 for(int i=obj_num+1;i<obj_num+N;i=i+2){

				 				 array_objects[i]=odd_array[m];
				 				 m++;

				 			 }
				 			 m=0;

				 			 even_count=0;odd_count=0;


			 }
					//-------------------------------------------------------------------------------------------
			        //Final compare
				 			for(int i=0;i<NUM_OBJECTS-1;i=i+N){
				 						for (int j = i+1;j<i+N-1;j++){

				 					if(j%2!=0){

				 						if ((array_objects[j]) > (array_objects[j+1])) {

				 							swap(&array_objects[j], &array_objects[j+1]);
				 					    }
				 					}

				 			       }
				 				}
}

void connect_output(ap_uint<10> *array_objects, ap_uint<192> link_out[0]){
	int index=0;
//#pragma HLS inline off
//#pragma HLS ARRAY_RESHAPE variable=link_out block factor=48 dim=0
	for (int lnk = 0; lnk < N_CH_OUT; lnk++) {

		index = lnk*5;
					link_out[lnk].range(7,0) = array_objects[0];
					link_out[lnk].range(41,32) =array_objects[index];
					link_out[lnk].range(73,64) =array_objects[index+1];
					link_out[lnk].range(105,96) =array_objects[index+2];
					link_out[lnk].range(137,128) =array_objects[index+3];
					link_out[lnk].range(169,160) = array_objects[index+4];

		}



}

void algo_unpacked(ap_uint<192> link_in[N_CH_IN], ap_uint<192> link_out[N_CH_OUT])

{

	//Test insertions - Array

static ap_uint<10> array_objects[NUM_OBJECTS];
// !!! Retain these 4 #pragma directives below in your algo_unpacked implementation !!!
#pragma HLS ARRAY_PARTITION variable=link_in complete dim=0
//#pragma HLS ARRAY_PARTITION variable=link_out  complete dim=0
#pragma HLS ARRAY_PARTITION variable=link_out complete dim=0
#pragma HLS ARRAY_PARTITION variable=array_objects complete dim=0

#pragma HLS PIPELINE II=3
#pragma HLS INTERFACE ap_ctrl_hs port=return

	// null algo specific pragma: avoid fully combinatorial algo by specifying min latency
	// otherwise algorithm clock input (ap_clk) gets optimized away
#pragma HLS latency min=3

	//Capture all objects from the link

    capture_objects(&link_in[0],&array_objects[0]);
	even_odd_sort_4_256(&array_objects[0]);
	even_odd_merge_8(&array_objects[0]);
	even_odd_merge_16(&array_objects[0]);
	even_odd_merge_32(&array_objects[0]);
	even_odd_merge_64 (&array_objects[0]);
	//void even_odd_merge_128 (int array_objects[NUM_OBJECTS]);
	//void even_odd_merge_256 (int array_objects[NUM_OBJECTS]);
	connect_output(&array_objects[0],&link_out[0]);

}










