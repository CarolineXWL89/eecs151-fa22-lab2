
module addertree_NUM_INPUT_BITS4_NUM_OUTPUT_BITS16 ( in0, in1, in2, in3, in4, 
        Out );
  input [3:0] in0;
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [3:0] in4;
  output [15:0] Out;
  wire   n1, n2, n3, n4, n5, n6, n7, n9, n12, n15, n18, n19, n20, n21, n22,
         n24, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n40, n41,
         n42, n43, n44, n45, n46, n47, n49, n50, n51, n52, n53, n54, n56, n57,
         n58, n59, n61, n62, n63, n65, n66, n67, n68, n69, n70, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n109, n110, n111;

  NBUFFX2_RVT U3 ( .A(n57), .Y(n2) );
  OR2X1_RVT U5 ( .A1(n15), .A2(n76), .Y(n3) );
  OA21X1_RVT U6 ( .A1(n49), .A2(n19), .A3(n52), .Y(n4) );
  AO22X1_RVT U7 ( .A1(n73), .A2(n6), .A3(n72), .A4(n5), .Y(n76) );
  OR2X1_RVT U8 ( .A1(n73), .A2(n20), .Y(n5) );
  INVX1_RVT U11 ( .A(in1[3]), .Y(n6) );
  INVX1_RVT U16 ( .A(in1[0]), .Y(n35) );
  INVX1_RVT U17 ( .A(n36), .Y(Out[13]) );
  NAND2X0_RVT U18 ( .A1(n89), .A2(n90), .Y(n32) );
  INVX1_RVT U21 ( .A(n36), .Y(Out[8]) );
  INVX1_RVT U24 ( .A(in2[1]), .Y(n12) );
  AND2X1_RVT U26 ( .A1(n51), .A2(n50), .Y(n19) );
  FADDX2_RVT U27 ( .A(in4[2]), .B(in3[0]), .CI(in0[2]), .CO(n58) );
  AND2X1_RVT U29 ( .A1(n70), .A2(n69), .Y(n33) );
  OR2X1_RVT U30 ( .A1(n33), .A2(n80), .Y(n29) );
  OA21X1_RVT U31 ( .A1(n49), .A2(n19), .A3(n109), .Y(n56) );
  XOR3X2_RVT U38 ( .A1(n73), .A2(in1[3]), .A3(n72), .Y(n70) );
  INVX1_RVT U39 ( .A(n74), .Y(n15) );
  XOR2X2_RVT U40 ( .A1(n83), .A2(in2[2]), .Y(n74) );
  XNOR2X2_RVT U42 ( .A1(in3[2]), .A2(in1[2]), .Y(n65) );
  INVX1_RVT U47 ( .A(in1[3]), .Y(n20) );
  OA21X1_RVT U49 ( .A1(n95), .A2(n32), .A3(n94), .Y(n21) );
  OA21X1_RVT U50 ( .A1(n82), .A2(n33), .A3(n81), .Y(n95) );
  OR3X1_RVT U51 ( .A1(n88), .A2(n32), .A3(n31), .Y(n22) );
  FADDX1_RVT U52 ( .A(n67), .B(n97), .CI(n66), .CO(n69) );
  NBUFFX2_RVT U55 ( .A(n82), .Y(n24) );
  OA21X1_RVT U58 ( .A1(n24), .A2(n29), .A3(n27), .Y(n26) );
  OA21X1_RVT U59 ( .A1(n80), .A2(n81), .A3(n92), .Y(n27) );
  OR2X1_RVT U60 ( .A1(n29), .A2(n30), .Y(n28) );
  XOR2X2_RVT U63 ( .A1(in3[1]), .A2(in1[1]), .Y(n57) );
  NAND2X0_RVT U65 ( .A1(n62), .A2(n61), .Y(n82) );
  INVX1_RVT U66 ( .A(n33), .Y(n78) );
  AND2X1_RVT U68 ( .A1(n34), .A2(n109), .Y(n47) );
  NAND2X0_RVT U69 ( .A1(n35), .A2(n51), .Y(n34) );
  XOR2X1_RVT U71 ( .A1(n47), .A2(n46), .Y(Out[2]) );
  XOR2X1_RVT U72 ( .A1(n53), .A2(n56), .Y(Out[3]) );
  XOR2X1_RVT U73 ( .A1(n87), .A2(n63), .Y(Out[4]) );
  XOR2X1_RVT U74 ( .A1(n41), .A2(n45), .Y(Out[1]) );
  OR2X1_RVT U75 ( .A1(n70), .A2(n69), .Y(n81) );
  OR2X1_RVT U77 ( .A1(n83), .A2(n84), .Y(n85) );
  OR2X1_RVT U78 ( .A1(n44), .A2(n40), .Y(n41) );
  INVX1_RVT U79 ( .A(n43), .Y(n40) );
  INVX1_RVT U80 ( .A(n49), .Y(n46) );
  INVX1_RVT U82 ( .A(n90), .Y(n93) );
  OR2X1_RVT U83 ( .A1(in2[3]), .A2(n85), .Y(n91) );
  INVX1_RVT U84 ( .A(in2[2]), .Y(n84) );
  INVX1_RVT U85 ( .A(n74), .Y(n75) );
  INVX1_RVT U86 ( .A(in1[0]), .Y(n50) );
  INVX1_RVT U87 ( .A(in0[2]), .Y(n42) );
  INVX1_RVT U88 ( .A(in4[3]), .Y(n59) );
  INVX1_RVT U89 ( .A(in3[3]), .Y(n68) );
  INVX1_RVT U90 ( .A(in2[0]), .Y(n67) );
  NOR2X0_RVT U91 ( .A1(in0[1]), .A2(in4[1]), .Y(n44) );
  NAND2X0_RVT U92 ( .A1(in4[1]), .A2(in0[1]), .Y(n43) );
  NAND2X0_RVT U93 ( .A1(in4[0]), .A2(in0[0]), .Y(n45) );
  OA21X1_RVT U94 ( .A1(n45), .A2(n44), .A3(n43), .Y(n49) );
  NAND2X0_RVT U95 ( .A1(n98), .A2(n54), .Y(n53) );
  FADDX1_RVT U96 ( .A(n59), .B(n57), .CI(n58), .CO(n62) );
  NAND2X0_RVT U98 ( .A1(n79), .A2(n24), .Y(n63) );
  NAND2X0_RVT U100 ( .A1(n75), .A2(n76), .Y(n92) );
  NAND2X0_RVT U101 ( .A1(n89), .A2(n92), .Y(n77) );
  OA21X1_RVT U104 ( .A1(n93), .A2(n92), .A3(n91), .Y(n94) );
  OR2X2_RVT U14 ( .A1(n35), .A2(n51), .Y(n52) );
  INVX2_RVT U4 ( .A(n3), .Y(n80) );
  INVX2_RVT U41 ( .A(n65), .Y(n66) );
  OR2X2_RVT U10 ( .A1(in3[2]), .A2(in1[2]), .Y(n73) );
  OR2X2_RVT U62 ( .A1(n62), .A2(n61), .Y(n79) );
  OA21X1_RVT U33 ( .A1(n4), .A2(n9), .A3(n1), .Y(n87) );
  INVX2_RVT U67 ( .A(n80), .Y(n89) );
  INVX2_RVT U61 ( .A(n79), .Y(n30) );
  NAND2X2_RVT U102 ( .A1(n85), .A2(in2[3]), .Y(n90) );
  OR2X2_RVT U37 ( .A1(n33), .A2(n30), .Y(n88) );
  XOR2X2_RVT U76 ( .A1(in4[0]), .A2(in0[0]), .Y(Out[0]) );
  NAND2X0_RVT U2 ( .A1(in1[1]), .A2(in3[1]), .Y(n97) );
  NAND2X0_RVT U9 ( .A1(n7), .A2(in0[3]), .Y(n98) );
  INVX1_RVT U12 ( .A(in2[0]), .Y(n110) );
  NBUFFX2_RVT U13 ( .A(n52), .Y(n109) );
  OA22X1_RVT U15 ( .A1(in0[3]), .A2(n7), .A3(n100), .A4(n99), .Y(n31) );
  AND2X1_RVT U19 ( .A1(n18), .A2(in0[3]), .Y(n99) );
  OA21X1_RVT U20 ( .A1(n49), .A2(n19), .A3(n52), .Y(n100) );
  AO21X1_RVT U22 ( .A1(in2[1]), .A2(n68), .A3(n83), .Y(n72) );
  AND2X1_RVT U23 ( .A1(n12), .A2(in3[3]), .Y(n83) );
  OR2X1_RVT U25 ( .A1(in0[3]), .A2(n7), .Y(n1) );
  XOR3X2_RVT U28 ( .A1(n58), .A2(in4[3]), .A3(n2), .Y(n7) );
  XNOR2X2_RVT U32 ( .A1(n102), .A2(n101), .Y(Out[5]) );
  AND2X1_RVT U34 ( .A1(n78), .A2(n81), .Y(n101) );
  OA21X1_RVT U35 ( .A1(n30), .A2(n104), .A3(n24), .Y(n102) );
  AND2X1_RVT U36 ( .A1(n18), .A2(in0[3]), .Y(n9) );
  XOR3X2_RVT U43 ( .A1(n58), .A2(in4[3]), .A3(n2), .Y(n18) );
  OA21X1_RVT U44 ( .A1(n4), .A2(n9), .A3(n1), .Y(n104) );
  OA21X1_RVT U45 ( .A1(n4), .A2(n9), .A3(n1), .Y(n103) );
  INVX1_RVT U46 ( .A(n36), .Y(Out[11]) );
  NAND2X0_RVT U48 ( .A1(n22), .A2(n21), .Y(n36) );
  XOR2X2_RVT U53 ( .A1(n106), .A2(n105), .Y(Out[7]) );
  NAND2X0_RVT U54 ( .A1(n91), .A2(n90), .Y(n105) );
  OA21X1_RVT U56 ( .A1(n103), .A2(n28), .A3(n26), .Y(n106) );
  XOR2X2_RVT U57 ( .A1(n107), .A2(n77), .Y(Out[6]) );
  OA21X1_RVT U64 ( .A1(n88), .A2(n104), .A3(n95), .Y(n107) );
  XOR3X2_RVT U70 ( .A1(n111), .A2(n110), .A3(n65), .Y(n61) );
  NAND2X0_RVT U81 ( .A1(in1[1]), .A2(in3[1]), .Y(n111) );
  XOR3X2_RVT U97 ( .A1(in4[2]), .A2(in3[0]), .A3(n42), .Y(n51) );
  OR2X1_RVT U99 ( .A1(in0[3]), .A2(n7), .Y(n54) );
  NBUFFX2_RVT U103 ( .A(Out[11]), .Y(Out[15]) );
  NBUFFX2_RVT U105 ( .A(Out[11]), .Y(Out[9]) );
  NBUFFX2_RVT U106 ( .A(Out[8]), .Y(Out[10]) );
  NBUFFX2_RVT U107 ( .A(Out[13]), .Y(Out[12]) );
endmodule


module fir ( clk, In, Out );
  input [3:0] In;
  output [15:0] Out;
  input clk;
  wire   n11, SYNOPSYS_UNCONNECTED_1;
  wire   [3:0] delay_chain4;
  wire   [3:0] delay_chain3;
  wire   [3:0] delay_chain2;
  wire   [3:0] delay_chain1;
  wire   [3:0] delay_chain0;

  addertree_NUM_INPUT_BITS4_NUM_OUTPUT_BITS16 add0 ( .in0(delay_chain0), .in1(
        {n11, delay_chain1[2:0]}), .in2(delay_chain2), .in3(delay_chain3), 
        .in4(delay_chain4), .Out({Out[11], SYNOPSYS_UNCONNECTED_1, Out[12], 
        Out[14:13], Out[8], Out[15], Out[10], Out[7:0]}) );
  DFFX1_RVT delay_chain0_reg_0_ ( .D(In[0]), .CLK(clk0), .Q(delay_chain0[0]) );
  DFFX1_RVT delay_chain2_reg_1_ ( .D(delay_chain1[1]), .CLK(clk2), .Q(
        delay_chain2[1]) );
  DFFX1_RVT delay_chain2_reg_0_ ( .D(delay_chain1[0]), .CLK(clk2), .Q(
        delay_chain2[0]) );
  DFFX1_RVT delay_chain2_reg_2_ ( .D(delay_chain1[2]), .CLK(clk2), .Q(
        delay_chain2[2]) );
  DFFX1_RVT delay_chain3_reg_1_ ( .D(delay_chain2[1]), .CLK(clk3), .Q(
        delay_chain3[1]) );
  DFFX1_RVT delay_chain4_reg_1_ ( .D(delay_chain3[1]), .CLK(clk4), .Q(
        delay_chain4[1]) );
  DFFX1_RVT delay_chain4_reg_0_ ( .D(delay_chain3[0]), .CLK(clk4), .Q(
        delay_chain4[0]) );
  DFFX1_RVT delay_chain4_reg_3_ ( .D(delay_chain3[3]), .CLK(clk4), .Q(
        delay_chain4[3]) );
  DFFSSRX2_RVT delay_chain0_reg_3_ ( .D(1'b0), .SETB(In[3]), .RSTB(1'b1), 
        .CLK(clk0), .QN(delay_chain0[3]) );
  DFFSSRX2_RVT delay_chain0_reg_1_ ( .D(1'b0), .SETB(In[1]), .RSTB(1'b1), 
        .CLK(clk0), .QN(delay_chain0[1]) );
  DFFSSRX2_RVT delay_chain2_reg_3_ ( .D(1'b0), .SETB(delay_chain1[3]), .RSTB(
        1'b1), .CLK(clk2), .QN(delay_chain2[3]) );
  DFFSSRX2_RVT delay_chain1_reg_0_ ( .D(1'b0), .SETB(delay_chain0[0]), .RSTB(
        1'b1), .CLK(clk1), .QN(delay_chain1[0]) );
  DFFX1_RVT delay_chain3_reg_3_ ( .D(delay_chain2[3]), .CLK(clk3), .Q(
        delay_chain3[3]) );
  DFFX1_RVT delay_chain3_reg_2_ ( .D(delay_chain2[2]), .CLK(clk3), .Q(
        delay_chain3[2]) );
  DFFX1_RVT delay_chain1_reg_2_ ( .D(delay_chain0[2]), .CLK(clk1), .Q(
        delay_chain1[2]) );
  DFFX1_RVT delay_chain3_reg_0_ ( .D(delay_chain2[0]), .CLK(clk3), .Q(
        delay_chain3[0]) );
  DFFX1_RVT delay_chain1_reg_3_ ( .D(delay_chain0[3]), .CLK(clk1), .Q(
        delay_chain1[3]) );
  NBUFFX2_RVT U13 ( .A(delay_chain1[3]), .Y(n11) );
  DFFX2_RVT delay_chain0_reg_2_ ( .D(In[2]), .CLK(clk0), .Q(delay_chain0[2]) );
  DFFX2_RVT delay_chain1_reg_1_ ( .D(delay_chain0[1]), .CLK(clk1), .Q(
        delay_chain1[1]) );
  DFFX2_RVT delay_chain4_reg_2_ ( .D(delay_chain3[2]), .CLK(clk4), .Q(
        delay_chain4[2]) );
  NBUFFX2_RVT U14 ( .A(Out[12]), .Y(Out[9]) );


  NBUFFX2_RVT UCLK0 ( .A(clk), .Y(clk0) );
  NBUFFX2_RVT UCLK1 ( .A(clk), .Y(clk1) );
  NBUFFX2_RVT UCLK2 ( .A(clk), .Y(clk2) );
  NBUFFX2_RVT UCLK3 ( .A(clk), .Y(clk3) );
  NBUFFX2_RVT UCLK4 ( .A(clk), .Y(clk4) );
  NBUFFX2_RVT UCLK5 ( .A(clk), .Y(clk5) );
endmodule

