/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : full_adder_to_1real                                          **
 **                                                                          **
 *****************************************************************************/

module full_adder_to_1real( A,
                            B,
                            CL,
                            CO,
                            S );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input A;
   input B;
   input CL;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output CO;
   output S;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire s_logisimNet0;
   wire s_logisimNet1;
   wire s_logisimNet10;
   wire s_logisimNet11;
   wire s_logisimNet12;
   wire s_logisimNet13;
   wire s_logisimNet14;
   wire s_logisimNet2;
   wire s_logisimNet3;
   wire s_logisimNet4;
   wire s_logisimNet5;
   wire s_logisimNet6;
   wire s_logisimNet7;
   wire s_logisimNet8;
   wire s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimNet4 = B;
   assign s_logisimNet6 = A;
   assign s_logisimNet8 = CL;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign CO = s_logisimNet9;
   assign S  = s_logisimNet11;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet1 = ~s_logisimNet6;

   // NOT Gate
   assign s_logisimNet5 = ~s_logisimNet4;

   // NOT Gate
   assign s_logisimNet2 = ~s_logisimNet8;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   NOR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_1 (.input1(s_logisimNet3),
               .input2(s_logisimNet7),
               .input3(s_logisimNet13),
               .result(s_logisimNet9));

   NOR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_2 (.input1(s_logisimNet14),
               .input2(s_logisimNet10),
               .input3(s_logisimNet12),
               .input4(s_logisimNet0),
               .result(s_logisimNet11));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_3 (.input1(s_logisimNet1),
               .input2(s_logisimNet5),
               .input3(s_logisimNet2),
               .result(s_logisimNet14));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_4 (.input1(s_logisimNet6),
               .input2(s_logisimNet5),
               .input3(s_logisimNet8),
               .result(s_logisimNet10));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_5 (.input1(s_logisimNet1),
               .input2(s_logisimNet4),
               .input3(s_logisimNet8),
               .result(s_logisimNet12));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_6 (.input1(s_logisimNet6),
               .input2(s_logisimNet4),
               .input3(s_logisimNet2),
               .result(s_logisimNet0));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet1),
               .input2(s_logisimNet5),
               .result(s_logisimNet3));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet5),
               .input2(s_logisimNet2),
               .result(s_logisimNet7));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet1),
               .input2(s_logisimNet2),
               .result(s_logisimNet13));


endmodule
