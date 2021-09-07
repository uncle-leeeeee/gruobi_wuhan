\ Model sencond-trial(risk)
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  H[smooth] + 0 Qx_in[g1,R1,smooth] + 0 Qx_in[g1,R2,smooth]
   + 0 Qx_in[g1,R3,smooth] + 0 Qx_in[g1,R4,smooth] + 0 Qx_in[g1,R5,smooth]
   + 0 Qx_in[g1,R6,smooth] + 0 Qx_in[g1,R7,smooth] + 0 Qx_in[g2,R1,smooth]
   + 0 Qx_in[g2,R2,smooth] + 0 Qx_in[g2,R3,smooth] + 0 Qx_in[g2,R4,smooth]
   + 0 Qx_in[g2,R5,smooth] + 0 Qx_in[g2,R6,smooth] + 0 Qx_in[g2,R7,smooth]
   + 0 Qx_in[g3,R1,smooth] + 0 Qx_in[g3,R2,smooth] + 0 Qx_in[g3,R3,smooth]
   + 0 Qx_in[g3,R4,smooth] + 0 Qx_in[g3,R5,smooth] + 0 Qx_in[g3,R6,smooth]
   + 0 Qx_in[g3,R7,smooth] + 0 Qx_in[g4,R1,smooth] + 0 Qx_in[g4,R2,smooth]
   + 0 Qx_in[g4,R3,smooth] + 0 Qx_in[g4,R4,smooth] + 0 Qx_in[g4,R5,smooth]
   + 0 Qx_in[g4,R6,smooth] + 0 Qx_in[g4,R7,smooth] + 0 Qx_in[g5,R1,smooth]
   + 0 Qx_in[g5,R2,smooth] + 0 Qx_in[g5,R3,smooth] + 0 Qx_in[g5,R4,smooth]
   + 0 Qx_in[g5,R5,smooth] + 0 Qx_in[g5,R6,smooth] + 0 Qx_in[g5,R7,smooth]
   + 0 Qx_in[g6,R1,smooth] + 0 Qx_in[g6,R2,smooth] + 0 Qx_in[g6,R3,smooth]
   + 0 Qx_in[g6,R4,smooth] + 0 Qx_in[g6,R5,smooth] + 0 Qx_in[g6,R6,smooth]
   + 0 Qx_in[g6,R7,smooth] + 0 Qx_in[g7,R1,smooth] + 0 Qx_in[g7,R2,smooth]
   + 0 Qx_in[g7,R3,smooth] + 0 Qx_in[g7,R4,smooth] + 0 Qx_in[g7,R5,smooth]
   + 0 Qx_in[g7,R6,smooth] + 0 Qx_in[g7,R7,smooth] + 0 Qx_in[g8,R1,smooth]
   + 0 Qx_in[g8,R2,smooth] + 0 Qx_in[g8,R3,smooth] + 0 Qx_in[g8,R4,smooth]
   + 0 Qx_in[g8,R5,smooth] + 0 Qx_in[g8,R6,smooth] + 0 Qx_in[g8,R7,smooth]
   + 0 Qx_in[g9,R1,smooth] + 0 Qx_in[g9,R2,smooth] + 0 Qx_in[g9,R3,smooth]
   + 0 Qx_in[g9,R4,smooth] + 0 Qx_in[g9,R5,smooth] + 0 Qx_in[g9,R6,smooth]
   + 0 Qx_in[g9,R7,smooth] + 0 Qx_in[g10,R1,smooth]
   + 0 Qx_in[g10,R2,smooth] + 0 Qx_in[g10,R3,smooth]
   + 0 Qx_in[g10,R4,smooth] + 0 Qx_in[g10,R5,smooth]
   + 0 Qx_in[g10,R6,smooth] + 0 Qx_in[g10,R7,smooth]
   + 0 Qx_in[g11,R1,smooth] + 0 Qx_in[g11,R2,smooth]
   + 0 Qx_in[g11,R3,smooth] + 0 Qx_in[g11,R4,smooth]
   + 0 Qx_in[g11,R5,smooth] + 0 Qx_in[g11,R6,smooth]
   + 0 Qx_in[g11,R7,smooth] + 0 Qx_in[g12,R1,smooth]
   + 0 Qx_in[g12,R2,smooth] + 0 Qx_in[g12,R3,smooth]
   + 0 Qx_in[g12,R4,smooth] + 0 Qx_in[g12,R5,smooth]
   + 0 Qx_in[g12,R6,smooth] + 0 Qx_in[g12,R7,smooth]
   + 0 Qx_in[g13,R1,smooth] + 0 Qx_in[g13,R2,smooth]
   + 0 Qx_in[g13,R3,smooth] + 0 Qx_in[g13,R4,smooth]
   + 0 Qx_in[g13,R5,smooth] + 0 Qx_in[g13,R6,smooth]
   + 0 Qx_in[g13,R7,smooth] + 0 Qx_in[g14,R1,smooth]
   + 0 Qx_in[g14,R2,smooth] + 0 Qx_in[g14,R3,smooth]
   + 0 Qx_in[g14,R4,smooth] + 0 Qx_in[g14,R5,smooth]
   + 0 Qx_in[g14,R6,smooth] + 0 Qx_in[g14,R7,smooth]
   + 0 Qx_in[g15,R1,smooth] + 0 Qx_in[g15,R2,smooth]
   + 0 Qx_in[g15,R3,smooth] + 0 Qx_in[g15,R4,smooth]
   + 0 Qx_in[g15,R5,smooth] + 0 Qx_in[g15,R6,smooth]
   + 0 Qx_in[g15,R7,smooth] + 0 Qx_in[g16,R1,smooth]
   + 0 Qx_in[g16,R2,smooth] + 0 Qx_in[g16,R3,smooth]
   + 0 Qx_in[g16,R4,smooth] + 0 Qx_in[g16,R5,smooth]
   + 0 Qx_in[g16,R6,smooth] + 0 Qx_in[g16,R7,smooth]
   + 0 Qx_in[g17,R1,smooth] + 0 Qx_in[g17,R2,smooth]
   + 0 Qx_in[g17,R3,smooth] + 0 Qx_in[g17,R4,smooth]
   + 0 Qx_in[g17,R5,smooth] + 0 Qx_in[g17,R6,smooth]
   + 0 Qx_in[g17,R7,smooth] + 0 Qx_in[g18,R1,smooth]
   + 0 Qx_in[g18,R2,smooth] + 0 Qx_in[g18,R3,smooth]
   + 0 Qx_in[g18,R4,smooth] + 0 Qx_in[g18,R5,smooth]
   + 0 Qx_in[g18,R6,smooth] + 0 Qx_in[g18,R7,smooth]
   + 0 Qx_in[g19,R1,smooth] + 0 Qx_in[g19,R2,smooth]
   + 0 Qx_in[g19,R3,smooth] + 0 Qx_in[g19,R4,smooth]
   + 0 Qx_in[g19,R5,smooth] + 0 Qx_in[g19,R6,smooth]
   + 0 Qx_in[g19,R7,smooth] + 0 Qx_in[g20,R1,smooth]
   + 0 Qx_in[g20,R2,smooth] + 0 Qx_in[g20,R3,smooth]
   + 0 Qx_in[g20,R4,smooth] + 0 Qx_in[g20,R5,smooth]
   + 0 Qx_in[g20,R6,smooth] + 0 Qx_in[g20,R7,smooth]
   + 0 Qx_in[g21,R1,smooth] + 0 Qx_in[g21,R2,smooth]
   + 0 Qx_in[g21,R3,smooth] + 0 Qx_in[g21,R4,smooth]
   + 0 Qx_in[g21,R5,smooth] + 0 Qx_in[g21,R6,smooth]
   + 0 Qx_in[g21,R7,smooth] + 0 Qx_in[g22,R1,smooth]
   + 0 Qx_in[g22,R2,smooth] + 0 Qx_in[g22,R3,smooth]
   + 0 Qx_in[g22,R4,smooth] + 0 Qx_in[g22,R5,smooth]
   + 0 Qx_in[g22,R6,smooth] + 0 Qx_in[g22,R7,smooth]
   + 0 Qx_in[g23,R1,smooth] + 0 Qx_in[g23,R2,smooth]
   + 0 Qx_in[g23,R3,smooth] + 0 Qx_in[g23,R4,smooth]
   + 0 Qx_in[g23,R5,smooth] + 0 Qx_in[g23,R6,smooth]
   + 0 Qx_in[g23,R7,smooth] + 0 Qx_in[g24,R1,smooth]
   + 0 Qx_in[g24,R2,smooth] + 0 Qx_in[g24,R3,smooth]
   + 0 Qx_in[g24,R4,smooth] + 0 Qx_in[g24,R5,smooth]
   + 0 Qx_in[g24,R6,smooth] + 0 Qx_in[g24,R7,smooth]
   + 0 Qx_in[g25,R1,smooth] + 0 Qx_in[g25,R2,smooth]
   + 0 Qx_in[g25,R3,smooth] + 0 Qx_in[g25,R4,smooth]
   + 0 Qx_in[g25,R5,smooth] + 0 Qx_in[g25,R6,smooth]
   + 0 Qx_in[g25,R7,smooth] + 0 Qx_in[g26,R1,smooth]
   + 0 Qx_in[g26,R2,smooth] + 0 Qx_in[g26,R3,smooth]
   + 0 Qx_in[g26,R4,smooth] + 0 Qx_in[g26,R5,smooth]
   + 0 Qx_in[g26,R6,smooth] + 0 Qx_in[g26,R7,smooth]
   + 0 Qx_in[g27,R1,smooth] + 0 Qx_in[g27,R2,smooth]
   + 0 Qx_in[g27,R3,smooth] + 0 Qx_in[g27,R4,smooth]
   + 0 Qx_in[g27,R5,smooth] + 0 Qx_in[g27,R6,smooth]
   + 0 Qx_in[g27,R7,smooth] + 0 Qx_in[g28,R1,smooth]
   + 0 Qx_in[g28,R2,smooth] + 0 Qx_in[g28,R3,smooth]
   + 0 Qx_in[g28,R4,smooth] + 0 Qx_in[g28,R5,smooth]
   + 0 Qx_in[g28,R6,smooth] + 0 Qx_in[g28,R7,smooth]
   + 0 Qx_in[g29,R1,smooth] + 0 Qx_in[g29,R2,smooth]
   + 0 Qx_in[g29,R3,smooth] + 0 Qx_in[g29,R4,smooth]
   + 0 Qx_in[g29,R5,smooth] + 0 Qx_in[g29,R6,smooth]
   + 0 Qx_in[g29,R7,smooth] + 0 Qx_in[g30,R1,smooth]
   + 0 Qx_in[g30,R2,smooth] + 0 Qx_in[g30,R3,smooth]
   + 0 Qx_in[g30,R4,smooth] + 0 Qx_in[g30,R5,smooth]
   + 0 Qx_in[g30,R6,smooth] + 0 Qx_in[g30,R7,smooth]
   + 0 Qx_in[g31,R1,smooth] + 0 Qx_in[g31,R2,smooth]
   + 0 Qx_in[g31,R3,smooth] + 0 Qx_in[g31,R4,smooth]
   + 0 Qx_in[g31,R5,smooth] + 0 Qx_in[g31,R6,smooth]
   + 0 Qx_in[g31,R7,smooth] + 0 Qx_in[g32,R1,smooth]
   + 0 Qx_in[g32,R2,smooth] + 0 Qx_in[g32,R3,smooth]
   + 0 Qx_in[g32,R4,smooth] + 0 Qx_in[g32,R5,smooth]
   + 0 Qx_in[g32,R6,smooth] + 0 Qx_in[g32,R7,smooth]
   + 0 Qx_in[g33,R1,smooth] + 0 Qx_in[g33,R2,smooth]
   + 0 Qx_in[g33,R3,smooth] + 0 Qx_in[g33,R4,smooth]
   + 0 Qx_in[g33,R5,smooth] + 0 Qx_in[g33,R6,smooth]
   + 0 Qx_in[g33,R7,smooth] + 0 Qx_out[g1,R1,smooth]
   + 0 Qx_out[g1,R2,smooth] + 0 Qx_out[g1,R3,smooth]
   + 0 Qx_out[g1,R4,smooth] + 0 Qx_out[g1,R5,smooth]
   + 0 Qx_out[g1,R6,smooth] + 0 Qx_out[g1,R7,smooth]
   + 0 Qx_out[g2,R1,smooth] + 0 Qx_out[g2,R2,smooth]
   + 0 Qx_out[g2,R3,smooth] + 0 Qx_out[g2,R4,smooth]
   + 0 Qx_out[g2,R5,smooth] + 0 Qx_out[g2,R6,smooth]
   + 0 Qx_out[g2,R7,smooth] + 0 Qx_out[g3,R1,smooth]
   + 0 Qx_out[g3,R2,smooth] + 0 Qx_out[g3,R3,smooth]
   + 0 Qx_out[g3,R4,smooth] + 0 Qx_out[g3,R5,smooth]
   + 0 Qx_out[g3,R6,smooth] + 0 Qx_out[g3,R7,smooth]
   + 0 Qx_out[g4,R1,smooth] + 0 Qx_out[g4,R2,smooth]
   + 0 Qx_out[g4,R3,smooth] + 0 Qx_out[g4,R4,smooth]
   + 0 Qx_out[g4,R5,smooth] + 0 Qx_out[g4,R6,smooth]
   + 0 Qx_out[g4,R7,smooth] + 0 Qx_out[g5,R1,smooth]
   + 0 Qx_out[g5,R2,smooth] + 0 Qx_out[g5,R3,smooth]
   + 0 Qx_out[g5,R4,smooth] + 0 Qx_out[g5,R5,smooth]
   + 0 Qx_out[g5,R6,smooth] + 0 Qx_out[g5,R7,smooth]
   + 0 Qx_out[g6,R1,smooth] + 0 Qx_out[g6,R2,smooth]
   + 0 Qx_out[g6,R3,smooth] + 0 Qx_out[g6,R4,smooth]
   + 0 Qx_out[g6,R5,smooth] + 0 Qx_out[g6,R6,smooth]
   + 0 Qx_out[g6,R7,smooth] + 0 Qx_out[g7,R1,smooth]
   + 0 Qx_out[g7,R2,smooth] + 0 Qx_out[g7,R3,smooth]
   + 0 Qx_out[g7,R4,smooth] + 0 Qx_out[g7,R5,smooth]
   + 0 Qx_out[g7,R6,smooth] + 0 Qx_out[g7,R7,smooth]
   + 0 Qx_out[g8,R1,smooth] + 0 Qx_out[g8,R2,smooth]
   + 0 Qx_out[g8,R3,smooth] + 0 Qx_out[g8,R4,smooth]
   + 0 Qx_out[g8,R5,smooth] + 0 Qx_out[g8,R6,smooth]
   + 0 Qx_out[g8,R7,smooth] + 0 Qx_out[g9,R1,smooth]
   + 0 Qx_out[g9,R2,smooth] + 0 Qx_out[g9,R3,smooth]
   + 0 Qx_out[g9,R4,smooth] + 0 Qx_out[g9,R5,smooth]
   + 0 Qx_out[g9,R6,smooth] + 0 Qx_out[g9,R7,smooth]
   + 0 Qx_out[g10,R1,smooth] + 0 Qx_out[g10,R2,smooth]
   + 0 Qx_out[g10,R3,smooth] + 0 Qx_out[g10,R4,smooth]
   + 0 Qx_out[g10,R5,smooth] + 0 Qx_out[g10,R6,smooth]
   + 0 Qx_out[g10,R7,smooth] + 0 Qx_out[g11,R1,smooth]
   + 0 Qx_out[g11,R2,smooth] + 0 Qx_out[g11,R3,smooth]
   + 0 Qx_out[g11,R4,smooth] + 0 Qx_out[g11,R5,smooth]
   + 0 Qx_out[g11,R6,smooth] + 0 Qx_out[g11,R7,smooth]
   + 0 Qx_out[g12,R1,smooth] + 0 Qx_out[g12,R2,smooth]
   + 0 Qx_out[g12,R3,smooth] + 0 Qx_out[g12,R4,smooth]
   + 0 Qx_out[g12,R5,smooth] + 0 Qx_out[g12,R6,smooth]
   + 0 Qx_out[g12,R7,smooth] + 0 Qx_out[g13,R1,smooth]
   + 0 Qx_out[g13,R2,smooth] + 0 Qx_out[g13,R3,smooth]
   + 0 Qx_out[g13,R4,smooth] + 0 Qx_out[g13,R5,smooth]
   + 0 Qx_out[g13,R6,smooth] + 0 Qx_out[g13,R7,smooth]
   + 0 Qx_out[g14,R1,smooth] + 0 Qx_out[g14,R2,smooth]
   + 0 Qx_out[g14,R3,smooth] + 0 Qx_out[g14,R4,smooth]
   + 0 Qx_out[g14,R5,smooth] + 0 Qx_out[g14,R6,smooth]
   + 0 Qx_out[g14,R7,smooth] + 0 Qx_out[g15,R1,smooth]
   + 0 Qx_out[g15,R2,smooth] + 0 Qx_out[g15,R3,smooth]
   + 0 Qx_out[g15,R4,smooth] + 0 Qx_out[g15,R5,smooth]
   + 0 Qx_out[g15,R6,smooth] + 0 Qx_out[g15,R7,smooth]
   + 0 Qx_out[g16,R1,smooth] + 0 Qx_out[g16,R2,smooth]
   + 0 Qx_out[g16,R3,smooth] + 0 Qx_out[g16,R4,smooth]
   + 0 Qx_out[g16,R5,smooth] + 0 Qx_out[g16,R6,smooth]
   + 0 Qx_out[g16,R7,smooth] + 0 Qx_out[g17,R1,smooth]
   + 0 Qx_out[g17,R2,smooth] + 0 Qx_out[g17,R3,smooth]
   + 0 Qx_out[g17,R4,smooth] + 0 Qx_out[g17,R5,smooth]
   + 0 Qx_out[g17,R6,smooth] + 0 Qx_out[g17,R7,smooth]
   + 0 Qx_out[g18,R1,smooth] + 0 Qx_out[g18,R2,smooth]
   + 0 Qx_out[g18,R3,smooth] + 0 Qx_out[g18,R4,smooth]
   + 0 Qx_out[g18,R5,smooth] + 0 Qx_out[g18,R6,smooth]
   + 0 Qx_out[g18,R7,smooth] + 0 Qx_out[g19,R1,smooth]
   + 0 Qx_out[g19,R2,smooth] + 0 Qx_out[g19,R3,smooth]
   + 0 Qx_out[g19,R4,smooth] + 0 Qx_out[g19,R5,smooth]
   + 0 Qx_out[g19,R6,smooth] + 0 Qx_out[g19,R7,smooth]
   + 0 Qx_out[g20,R1,smooth] + 0 Qx_out[g20,R2,smooth]
   + 0 Qx_out[g20,R3,smooth] + 0 Qx_out[g20,R4,smooth]
   + 0 Qx_out[g20,R5,smooth] + 0 Qx_out[g20,R6,smooth]
   + 0 Qx_out[g20,R7,smooth] + 0 Qx_out[g21,R1,smooth]
   + 0 Qx_out[g21,R2,smooth] + 0 Qx_out[g21,R3,smooth]
   + 0 Qx_out[g21,R4,smooth] + 0 Qx_out[g21,R5,smooth]
   + 0 Qx_out[g21,R6,smooth] + 0 Qx_out[g21,R7,smooth]
   + 0 Qx_out[g22,R1,smooth] + 0 Qx_out[g22,R2,smooth]
   + 0 Qx_out[g22,R3,smooth] + 0 Qx_out[g22,R4,smooth]
   + 0 Qx_out[g22,R5,smooth] + 0 Qx_out[g22,R6,smooth]
   + 0 Qx_out[g22,R7,smooth] + 0 Qx_out[g23,R1,smooth]
   + 0 Qx_out[g23,R2,smooth] + 0 Qx_out[g23,R3,smooth]
   + 0 Qx_out[g23,R4,smooth] + 0 Qx_out[g23,R5,smooth]
   + 0 Qx_out[g23,R6,smooth] + 0 Qx_out[g23,R7,smooth]
   + 0 Qx_out[g24,R1,smooth] + 0 Qx_out[g24,R2,smooth]
   + 0 Qx_out[g24,R3,smooth] + 0 Qx_out[g24,R4,smooth]
   + 0 Qx_out[g24,R5,smooth] + 0 Qx_out[g24,R6,smooth]
   + 0 Qx_out[g24,R7,smooth] + 0 Qx_out[g25,R1,smooth]
   + 0 Qx_out[g25,R2,smooth] + 0 Qx_out[g25,R3,smooth]
   + 0 Qx_out[g25,R4,smooth] + 0 Qx_out[g25,R5,smooth]
   + 0 Qx_out[g25,R6,smooth] + 0 Qx_out[g25,R7,smooth]
   + 0 Qx_out[g26,R1,smooth] + 0 Qx_out[g26,R2,smooth]
   + 0 Qx_out[g26,R3,smooth] + 0 Qx_out[g26,R4,smooth]
   + 0 Qx_out[g26,R5,smooth] + 0 Qx_out[g26,R6,smooth]
   + 0 Qx_out[g26,R7,smooth] + 0 Qx_out[g27,R1,smooth]
   + 0 Qx_out[g27,R2,smooth] + 0 Qx_out[g27,R3,smooth]
   + 0 Qx_out[g27,R4,smooth] + 0 Qx_out[g27,R5,smooth]
   + 0 Qx_out[g27,R6,smooth] + 0 Qx_out[g27,R7,smooth]
   + 0 Qx_out[g28,R1,smooth] + 0 Qx_out[g28,R2,smooth]
   + 0 Qx_out[g28,R3,smooth] + 0 Qx_out[g28,R4,smooth]
   + 0 Qx_out[g28,R5,smooth] + 0 Qx_out[g28,R6,smooth]
   + 0 Qx_out[g28,R7,smooth] + 0 Qx_out[g29,R1,smooth]
   + 0 Qx_out[g29,R2,smooth] + 0 Qx_out[g29,R3,smooth]
   + 0 Qx_out[g29,R4,smooth] + 0 Qx_out[g29,R5,smooth]
   + 0 Qx_out[g29,R6,smooth] + 0 Qx_out[g29,R7,smooth]
   + 0 Qx_out[g30,R1,smooth] + 0 Qx_out[g30,R2,smooth]
   + 0 Qx_out[g30,R3,smooth] + 0 Qx_out[g30,R4,smooth]
   + 0 Qx_out[g30,R5,smooth] + 0 Qx_out[g30,R6,smooth]
   + 0 Qx_out[g30,R7,smooth] + 0 Qx_out[g31,R1,smooth]
   + 0 Qx_out[g31,R2,smooth] + 0 Qx_out[g31,R3,smooth]
   + 0 Qx_out[g31,R4,smooth] + 0 Qx_out[g31,R5,smooth]
   + 0 Qx_out[g31,R6,smooth] + 0 Qx_out[g31,R7,smooth]
   + 0 Qx_out[g32,R1,smooth] + 0 Qx_out[g32,R2,smooth]
   + 0 Qx_out[g32,R3,smooth] + 0 Qx_out[g32,R4,smooth]
   + 0 Qx_out[g32,R5,smooth] + 0 Qx_out[g32,R6,smooth]
   + 0 Qx_out[g32,R7,smooth] + 0 Qx_out[g33,R1,smooth]
   + 0 Qx_out[g33,R2,smooth] + 0 Qx_out[g33,R3,smooth]
   + 0 Qx_out[g33,R4,smooth] + 0 Qx_out[g33,R5,smooth]
   + 0 Qx_out[g33,R6,smooth] + 0 Qx_out[g33,R7,smooth]
   + 0 Qy_in[g1,D1,smooth] + 0 Qy_in[g1,D2,smooth] + 0 Qy_in[g1,D3,smooth]
   + 0 Qy_in[g1,D4,smooth] + 0 Qy_in[g1,D5,smooth] + 0 Qy_in[g2,D1,smooth]
   + 0 Qy_in[g2,D2,smooth] + 0 Qy_in[g2,D3,smooth] + 0 Qy_in[g2,D4,smooth]
   + 0 Qy_in[g2,D5,smooth] + 0 Qy_in[g3,D1,smooth] + 0 Qy_in[g3,D2,smooth]
   + 0 Qy_in[g3,D3,smooth] + 0 Qy_in[g3,D4,smooth] + 0 Qy_in[g3,D5,smooth]
   + 0 Qy_in[g4,D1,smooth] + 0 Qy_in[g4,D2,smooth] + 0 Qy_in[g4,D3,smooth]
   + 0 Qy_in[g4,D4,smooth] + 0 Qy_in[g4,D5,smooth] + 0 Qy_in[g5,D1,smooth]
   + 0 Qy_in[g5,D2,smooth] + 0 Qy_in[g5,D3,smooth] + 0 Qy_in[g5,D4,smooth]
   + 0 Qy_in[g5,D5,smooth] + 0 Qy_in[g6,D1,smooth] + 0 Qy_in[g6,D2,smooth]
   + 0 Qy_in[g6,D3,smooth] + 0 Qy_in[g6,D4,smooth] + 0 Qy_in[g6,D5,smooth]
   + 0 Qy_in[g7,D1,smooth] + 0 Qy_in[g7,D2,smooth] + 0 Qy_in[g7,D3,smooth]
   + 0 Qy_in[g7,D4,smooth] + 0 Qy_in[g7,D5,smooth] + 0 Qy_in[g8,D1,smooth]
   + 0 Qy_in[g8,D2,smooth] + 0 Qy_in[g8,D3,smooth] + 0 Qy_in[g8,D4,smooth]
   + 0 Qy_in[g8,D5,smooth] + 0 Qy_in[g9,D1,smooth] + 0 Qy_in[g9,D2,smooth]
   + 0 Qy_in[g9,D3,smooth] + 0 Qy_in[g9,D4,smooth] + 0 Qy_in[g9,D5,smooth]
   + 0 Qy_in[g10,D1,smooth] + 0 Qy_in[g10,D2,smooth]
   + 0 Qy_in[g10,D3,smooth] + 0 Qy_in[g10,D4,smooth]
   + 0 Qy_in[g10,D5,smooth] + 0 Qy_in[g11,D1,smooth]
   + 0 Qy_in[g11,D2,smooth] + 0 Qy_in[g11,D3,smooth]
   + 0 Qy_in[g11,D4,smooth] + 0 Qy_in[g11,D5,smooth]
   + 0 Qy_in[g12,D1,smooth] + 0 Qy_in[g12,D2,smooth]
   + 0 Qy_in[g12,D3,smooth] + 0 Qy_in[g12,D4,smooth]
   + 0 Qy_in[g12,D5,smooth] + 0 Qy_in[g13,D1,smooth]
   + 0 Qy_in[g13,D2,smooth] + 0 Qy_in[g13,D3,smooth]
   + 0 Qy_in[g13,D4,smooth] + 0 Qy_in[g13,D5,smooth]
   + 0 Qy_in[g14,D1,smooth] + 0 Qy_in[g14,D2,smooth]
   + 0 Qy_in[g14,D3,smooth] + 0 Qy_in[g14,D4,smooth]
   + 0 Qy_in[g14,D5,smooth] + 0 Qy_in[g15,D1,smooth]
   + 0 Qy_in[g15,D2,smooth] + 0 Qy_in[g15,D3,smooth]
   + 0 Qy_in[g15,D4,smooth] + 0 Qy_in[g15,D5,smooth]
   + 0 Qy_in[g16,D1,smooth] + 0 Qy_in[g16,D2,smooth]
   + 0 Qy_in[g16,D3,smooth] + 0 Qy_in[g16,D4,smooth]
   + 0 Qy_in[g16,D5,smooth] + 0 Qy_in[g17,D1,smooth]
   + 0 Qy_in[g17,D2,smooth] + 0 Qy_in[g17,D3,smooth]
   + 0 Qy_in[g17,D4,smooth] + 0 Qy_in[g17,D5,smooth]
   + 0 Qy_in[g18,D1,smooth] + 0 Qy_in[g18,D2,smooth]
   + 0 Qy_in[g18,D3,smooth] + 0 Qy_in[g18,D4,smooth]
   + 0 Qy_in[g18,D5,smooth] + 0 Qy_in[g19,D1,smooth]
   + 0 Qy_in[g19,D2,smooth] + 0 Qy_in[g19,D3,smooth]
   + 0 Qy_in[g19,D4,smooth] + 0 Qy_in[g19,D5,smooth]
   + 0 Qy_in[g20,D1,smooth] + 0 Qy_in[g20,D2,smooth]
   + 0 Qy_in[g20,D3,smooth] + 0 Qy_in[g20,D4,smooth]
   + 0 Qy_in[g20,D5,smooth] + 0 Qy_in[g21,D1,smooth]
   + 0 Qy_in[g21,D2,smooth] + 0 Qy_in[g21,D3,smooth]
   + 0 Qy_in[g21,D4,smooth] + 0 Qy_in[g21,D5,smooth]
   + 0 Qy_in[g22,D1,smooth] + 0 Qy_in[g22,D2,smooth]
   + 0 Qy_in[g22,D3,smooth] + 0 Qy_in[g22,D4,smooth]
   + 0 Qy_in[g22,D5,smooth] + 0 Qy_in[g23,D1,smooth]
   + 0 Qy_in[g23,D2,smooth] + 0 Qy_in[g23,D3,smooth]
   + 0 Qy_in[g23,D4,smooth] + 0 Qy_in[g23,D5,smooth]
   + 0 Qy_in[g24,D1,smooth] + 0 Qy_in[g24,D2,smooth]
   + 0 Qy_in[g24,D3,smooth] + 0 Qy_in[g24,D4,smooth]
   + 0 Qy_in[g24,D5,smooth] + 0 Qy_in[g25,D1,smooth]
   + 0 Qy_in[g25,D2,smooth] + 0 Qy_in[g25,D3,smooth]
   + 0 Qy_in[g25,D4,smooth] + 0 Qy_in[g25,D5,smooth]
   + 0 Qy_in[g26,D1,smooth] + 0 Qy_in[g26,D2,smooth]
   + 0 Qy_in[g26,D3,smooth] + 0 Qy_in[g26,D4,smooth]
   + 0 Qy_in[g26,D5,smooth] + 0 Qy_in[g27,D1,smooth]
   + 0 Qy_in[g27,D2,smooth] + 0 Qy_in[g27,D3,smooth]
   + 0 Qy_in[g27,D4,smooth] + 0 Qy_in[g27,D5,smooth]
   + 0 Qy_in[g28,D1,smooth] + 0 Qy_in[g28,D2,smooth]
   + 0 Qy_in[g28,D3,smooth] + 0 Qy_in[g28,D4,smooth]
   + 0 Qy_in[g28,D5,smooth] + 0 Qy_in[g29,D1,smooth]
   + 0 Qy_in[g29,D2,smooth] + 0 Qy_in[g29,D3,smooth]
   + 0 Qy_in[g29,D4,smooth] + 0 Qy_in[g29,D5,smooth]
   + 0 Qy_in[g30,D1,smooth] + 0 Qy_in[g30,D2,smooth]
   + 0 Qy_in[g30,D3,smooth] + 0 Qy_in[g30,D4,smooth]
   + 0 Qy_in[g30,D5,smooth] + 0 Qy_in[g31,D1,smooth]
   + 0 Qy_in[g31,D2,smooth] + 0 Qy_in[g31,D3,smooth]
   + 0 Qy_in[g31,D4,smooth] + 0 Qy_in[g31,D5,smooth]
   + 0 Qy_in[g32,D1,smooth] + 0 Qy_in[g32,D2,smooth]
   + 0 Qy_in[g32,D3,smooth] + 0 Qy_in[g32,D4,smooth]
   + 0 Qy_in[g32,D5,smooth] + 0 Qy_in[g33,D1,smooth]
   + 0 Qy_in[g33,D2,smooth] + 0 Qy_in[g33,D3,smooth]
   + 0 Qy_in[g33,D4,smooth] + 0 Qy_in[g33,D5,smooth]
   + 0 Qy_out[g1,D1,smooth] + 0 Qy_out[g1,D2,smooth]
   + 0 Qy_out[g1,D3,smooth] + 0 Qy_out[g1,D4,smooth]
   + 0 Qy_out[g1,D5,smooth] + 0 Qy_out[g2,D1,smooth]
   + 0 Qy_out[g2,D2,smooth] + 0 Qy_out[g2,D3,smooth]
   + 0 Qy_out[g2,D4,smooth] + 0 Qy_out[g2,D5,smooth]
   + 0 Qy_out[g3,D1,smooth] + 0 Qy_out[g3,D2,smooth]
   + 0 Qy_out[g3,D3,smooth] + 0 Qy_out[g3,D4,smooth]
   + 0 Qy_out[g3,D5,smooth] + 0 Qy_out[g4,D1,smooth]
   + 0 Qy_out[g4,D2,smooth] + 0 Qy_out[g4,D3,smooth]
   + 0 Qy_out[g4,D4,smooth] + 0 Qy_out[g4,D5,smooth]
   + 0 Qy_out[g5,D1,smooth] + 0 Qy_out[g5,D2,smooth]
   + 0 Qy_out[g5,D3,smooth] + 0 Qy_out[g5,D4,smooth]
   + 0 Qy_out[g5,D5,smooth] + 0 Qy_out[g6,D1,smooth]
   + 0 Qy_out[g6,D2,smooth] + 0 Qy_out[g6,D3,smooth]
   + 0 Qy_out[g6,D4,smooth] + 0 Qy_out[g6,D5,smooth]
   + 0 Qy_out[g7,D1,smooth] + 0 Qy_out[g7,D2,smooth]
   + 0 Qy_out[g7,D3,smooth] + 0 Qy_out[g7,D4,smooth]
   + 0 Qy_out[g7,D5,smooth] + 0 Qy_out[g8,D1,smooth]
   + 0 Qy_out[g8,D2,smooth] + 0 Qy_out[g8,D3,smooth]
   + 0 Qy_out[g8,D4,smooth] + 0 Qy_out[g8,D5,smooth]
   + 0 Qy_out[g9,D1,smooth] + 0 Qy_out[g9,D2,smooth]
   + 0 Qy_out[g9,D3,smooth] + 0 Qy_out[g9,D4,smooth]
   + 0 Qy_out[g9,D5,smooth] + 0 Qy_out[g10,D1,smooth]
   + 0 Qy_out[g10,D2,smooth] + 0 Qy_out[g10,D3,smooth]
   + 0 Qy_out[g10,D4,smooth] + 0 Qy_out[g10,D5,smooth]
   + 0 Qy_out[g11,D1,smooth] + 0 Qy_out[g11,D2,smooth]
   + 0 Qy_out[g11,D3,smooth] + 0 Qy_out[g11,D4,smooth]
   + 0 Qy_out[g11,D5,smooth] + 0 Qy_out[g12,D1,smooth]
   + 0 Qy_out[g12,D2,smooth] + 0 Qy_out[g12,D3,smooth]
   + 0 Qy_out[g12,D4,smooth] + 0 Qy_out[g12,D5,smooth]
   + 0 Qy_out[g13,D1,smooth] + 0 Qy_out[g13,D2,smooth]
   + 0 Qy_out[g13,D3,smooth] + 0 Qy_out[g13,D4,smooth]
   + 0 Qy_out[g13,D5,smooth] + 0 Qy_out[g14,D1,smooth]
   + 0 Qy_out[g14,D2,smooth] + 0 Qy_out[g14,D3,smooth]
   + 0 Qy_out[g14,D4,smooth] + 0 Qy_out[g14,D5,smooth]
   + 0 Qy_out[g15,D1,smooth] + 0 Qy_out[g15,D2,smooth]
   + 0 Qy_out[g15,D3,smooth] + 0 Qy_out[g15,D4,smooth]
   + 0 Qy_out[g15,D5,smooth] + 0 Qy_out[g16,D1,smooth]
   + 0 Qy_out[g16,D2,smooth] + 0 Qy_out[g16,D3,smooth]
   + 0 Qy_out[g16,D4,smooth] + 0 Qy_out[g16,D5,smooth]
   + 0 Qy_out[g17,D1,smooth] + 0 Qy_out[g17,D2,smooth]
   + 0 Qy_out[g17,D3,smooth] + 0 Qy_out[g17,D4,smooth]
   + 0 Qy_out[g17,D5,smooth] + 0 Qy_out[g18,D1,smooth]
   + 0 Qy_out[g18,D2,smooth] + 0 Qy_out[g18,D3,smooth]
   + 0 Qy_out[g18,D4,smooth] + 0 Qy_out[g18,D5,smooth]
   + 0 Qy_out[g19,D1,smooth] + 0 Qy_out[g19,D2,smooth]
   + 0 Qy_out[g19,D3,smooth] + 0 Qy_out[g19,D4,smooth]
   + 0 Qy_out[g19,D5,smooth] + 0 Qy_out[g20,D1,smooth]
   + 0 Qy_out[g20,D2,smooth] + 0 Qy_out[g20,D3,smooth]
   + 0 Qy_out[g20,D4,smooth] + 0 Qy_out[g20,D5,smooth]
   + 0 Qy_out[g21,D1,smooth] + 0 Qy_out[g21,D2,smooth]
   + 0 Qy_out[g21,D3,smooth] + 0 Qy_out[g21,D4,smooth]
   + 0 Qy_out[g21,D5,smooth] + 0 Qy_out[g22,D1,smooth]
   + 0 Qy_out[g22,D2,smooth] + 0 Qy_out[g22,D3,smooth]
   + 0 Qy_out[g22,D4,smooth] + 0 Qy_out[g22,D5,smooth]
   + 0 Qy_out[g23,D1,smooth] + 0 Qy_out[g23,D2,smooth]
   + 0 Qy_out[g23,D3,smooth] + 0 Qy_out[g23,D4,smooth]
   + 0 Qy_out[g23,D5,smooth] + 0 Qy_out[g24,D1,smooth]
   + 0 Qy_out[g24,D2,smooth] + 0 Qy_out[g24,D3,smooth]
   + 0 Qy_out[g24,D4,smooth] + 0 Qy_out[g24,D5,smooth]
   + 0 Qy_out[g25,D1,smooth] + 0 Qy_out[g25,D2,smooth]
   + 0 Qy_out[g25,D3,smooth] + 0 Qy_out[g25,D4,smooth]
   + 0 Qy_out[g25,D5,smooth] + 0 Qy_out[g26,D1,smooth]
   + 0 Qy_out[g26,D2,smooth] + 0 Qy_out[g26,D3,smooth]
   + 0 Qy_out[g26,D4,smooth] + 0 Qy_out[g26,D5,smooth]
   + 0 Qy_out[g27,D1,smooth] + 0 Qy_out[g27,D2,smooth]
   + 0 Qy_out[g27,D3,smooth] + 0 Qy_out[g27,D4,smooth]
   + 0 Qy_out[g27,D5,smooth] + 0 Qy_out[g28,D1,smooth]
   + 0 Qy_out[g28,D2,smooth] + 0 Qy_out[g28,D3,smooth]
   + 0 Qy_out[g28,D4,smooth] + 0 Qy_out[g28,D5,smooth]
   + 0 Qy_out[g29,D1,smooth] + 0 Qy_out[g29,D2,smooth]
   + 0 Qy_out[g29,D3,smooth] + 0 Qy_out[g29,D4,smooth]
   + 0 Qy_out[g29,D5,smooth] + 0 Qy_out[g30,D1,smooth]
   + 0 Qy_out[g30,D2,smooth] + 0 Qy_out[g30,D3,smooth]
   + 0 Qy_out[g30,D4,smooth] + 0 Qy_out[g30,D5,smooth]
   + 0 Qy_out[g31,D1,smooth] + 0 Qy_out[g31,D2,smooth]
   + 0 Qy_out[g31,D3,smooth] + 0 Qy_out[g31,D4,smooth]
   + 0 Qy_out[g31,D5,smooth] + 0 Qy_out[g32,D1,smooth]
   + 0 Qy_out[g32,D2,smooth] + 0 Qy_out[g32,D3,smooth]
   + 0 Qy_out[g32,D4,smooth] + 0 Qy_out[g32,D5,smooth]
   + 0 Qy_out[g33,D1,smooth] + 0 Qy_out[g33,D2,smooth]
   + 0 Qy_out[g33,D3,smooth] + 0 Qy_out[g33,D4,smooth]
   + 0 Qy_out[g33,D5,smooth] + 0 Qz_in[g1,T1,smooth]
   + 0 Qz_in[g1,T2,smooth] + 0 Qz_in[g1,T5,smooth] + 0 Qz_in[g2,T1,smooth]
   + 0 Qz_in[g2,T2,smooth] + 0 Qz_in[g2,T5,smooth] + 0 Qz_in[g3,T1,smooth]
   + 0 Qz_in[g3,T2,smooth] + 0 Qz_in[g3,T5,smooth] + 0 Qz_in[g4,T1,smooth]
   + 0 Qz_in[g4,T2,smooth] + 0 Qz_in[g4,T5,smooth] + 0 Qz_in[g5,T1,smooth]
   + 0 Qz_in[g5,T2,smooth] + 0 Qz_in[g5,T5,smooth] + 0 Qz_in[g6,T1,smooth]
   + 0 Qz_in[g6,T2,smooth] + 0 Qz_in[g6,T5,smooth] + 0 Qz_in[g7,T1,smooth]
   + 0 Qz_in[g7,T2,smooth] + 0 Qz_in[g7,T5,smooth] + 0 Qz_in[g8,T1,smooth]
   + 0 Qz_in[g8,T2,smooth] + 0 Qz_in[g8,T5,smooth] + 0 Qz_in[g9,T1,smooth]
   + 0 Qz_in[g9,T2,smooth] + 0 Qz_in[g9,T5,smooth] + 0 Qz_in[g10,T1,smooth]
   + 0 Qz_in[g10,T2,smooth] + 0 Qz_in[g10,T5,smooth]
   + 0 Qz_in[g11,T1,smooth] + 0 Qz_in[g11,T2,smooth]
   + 0 Qz_in[g11,T5,smooth] + 0 Qz_in[g12,T1,smooth]
   + 0 Qz_in[g12,T2,smooth] + 0 Qz_in[g12,T5,smooth]
   + 0 Qz_in[g13,T1,smooth] + 0 Qz_in[g13,T2,smooth]
   + 0 Qz_in[g13,T5,smooth] + 0 Qz_in[g14,T1,smooth]
   + 0 Qz_in[g14,T2,smooth] + 0 Qz_in[g14,T5,smooth]
   + 0 Qz_in[g15,T1,smooth] + 0 Qz_in[g15,T2,smooth]
   + 0 Qz_in[g15,T5,smooth] + 0 Qz_in[g16,T1,smooth]
   + 0 Qz_in[g16,T2,smooth] + 0 Qz_in[g16,T5,smooth]
   + 0 Qz_in[g17,T1,smooth] + 0 Qz_in[g17,T2,smooth]
   + 0 Qz_in[g17,T5,smooth] + 0 Qz_in[g18,T1,smooth]
   + 0 Qz_in[g18,T2,smooth] + 0 Qz_in[g18,T5,smooth]
   + 0 Qz_in[g19,T1,smooth] + 0 Qz_in[g19,T2,smooth]
   + 0 Qz_in[g19,T5,smooth] + 0 Qz_in[g20,T1,smooth]
   + 0 Qz_in[g20,T2,smooth] + 0 Qz_in[g20,T5,smooth]
   + 0 Qz_in[g21,T1,smooth] + 0 Qz_in[g21,T2,smooth]
   + 0 Qz_in[g21,T5,smooth] + 0 Qz_in[g22,T1,smooth]
   + 0 Qz_in[g22,T2,smooth] + 0 Qz_in[g22,T5,smooth]
   + 0 Qz_in[g23,T1,smooth] + 0 Qz_in[g23,T2,smooth]
   + 0 Qz_in[g23,T5,smooth] + 0 Qz_in[g24,T1,smooth]
   + 0 Qz_in[g24,T2,smooth] + 0 Qz_in[g24,T5,smooth]
   + 0 Qz_in[g25,T1,smooth] + 0 Qz_in[g25,T2,smooth]
   + 0 Qz_in[g25,T5,smooth] + 0 Qz_in[g26,T1,smooth]
   + 0 Qz_in[g26,T2,smooth] + 0 Qz_in[g26,T5,smooth]
   + 0 Qz_in[g27,T1,smooth] + 0 Qz_in[g27,T2,smooth]
   + 0 Qz_in[g27,T5,smooth] + 0 Qz_in[g28,T1,smooth]
   + 0 Qz_in[g28,T2,smooth] + 0 Qz_in[g28,T5,smooth]
   + 0 Qz_in[g29,T1,smooth] + 0 Qz_in[g29,T2,smooth]
   + 0 Qz_in[g29,T5,smooth] + 0 Qz_in[g30,T1,smooth]
   + 0 Qz_in[g30,T2,smooth] + 0 Qz_in[g30,T5,smooth]
   + 0 Qz_in[g31,T1,smooth] + 0 Qz_in[g31,T2,smooth]
   + 0 Qz_in[g31,T5,smooth] + 0 Qz_in[g32,T1,smooth]
   + 0 Qz_in[g32,T2,smooth] + 0 Qz_in[g32,T5,smooth]
   + 0 Qz_in[g33,T1,smooth] + 0 Qz_in[g33,T2,smooth]
   + 0 Qz_in[g33,T5,smooth] + 0 Qz_out[g1,T1,smooth]
   + 0 Qz_out[g1,T2,smooth] + 0 Qz_out[g1,T5,smooth]
   + 0 Qz_out[g2,T1,smooth] + 0 Qz_out[g2,T2,smooth]
   + 0 Qz_out[g2,T5,smooth] + 0 Qz_out[g3,T1,smooth]
   + 0 Qz_out[g3,T2,smooth] + 0 Qz_out[g3,T5,smooth]
   + 0 Qz_out[g4,T1,smooth] + 0 Qz_out[g4,T2,smooth]
   + 0 Qz_out[g4,T5,smooth] + 0 Qz_out[g5,T1,smooth]
   + 0 Qz_out[g5,T2,smooth] + 0 Qz_out[g5,T5,smooth]
   + 0 Qz_out[g6,T1,smooth] + 0 Qz_out[g6,T2,smooth]
   + 0 Qz_out[g6,T5,smooth] + 0 Qz_out[g7,T1,smooth]
   + 0 Qz_out[g7,T2,smooth] + 0 Qz_out[g7,T5,smooth]
   + 0 Qz_out[g8,T1,smooth] + 0 Qz_out[g8,T2,smooth]
   + 0 Qz_out[g8,T5,smooth] + 0 Qz_out[g9,T1,smooth]
   + 0 Qz_out[g9,T2,smooth] + 0 Qz_out[g9,T5,smooth]
   + 0 Qz_out[g10,T1,smooth] + 0 Qz_out[g10,T2,smooth]
   + 0 Qz_out[g10,T5,smooth] + 0 Qz_out[g11,T1,smooth]
   + 0 Qz_out[g11,T2,smooth] + 0 Qz_out[g11,T5,smooth]
   + 0 Qz_out[g12,T1,smooth] + 0 Qz_out[g12,T2,smooth]
   + 0 Qz_out[g12,T5,smooth] + 0 Qz_out[g13,T1,smooth]
   + 0 Qz_out[g13,T2,smooth] + 0 Qz_out[g13,T5,smooth]
   + 0 Qz_out[g14,T1,smooth] + 0 Qz_out[g14,T2,smooth]
   + 0 Qz_out[g14,T5,smooth] + 0 Qz_out[g15,T1,smooth]
   + 0 Qz_out[g15,T2,smooth] + 0 Qz_out[g15,T5,smooth]
   + 0 Qz_out[g16,T1,smooth] + 0 Qz_out[g16,T2,smooth]
   + 0 Qz_out[g16,T5,smooth] + 0 Qz_out[g17,T1,smooth]
   + 0 Qz_out[g17,T2,smooth] + 0 Qz_out[g17,T5,smooth]
   + 0 Qz_out[g18,T1,smooth] + 0 Qz_out[g18,T2,smooth]
   + 0 Qz_out[g18,T5,smooth] + 0 Qz_out[g19,T1,smooth]
   + 0 Qz_out[g19,T2,smooth] + 0 Qz_out[g19,T5,smooth]
   + 0 Qz_out[g20,T1,smooth] + 0 Qz_out[g20,T2,smooth]
   + 0 Qz_out[g20,T5,smooth] + 0 Qz_out[g21,T1,smooth]
   + 0 Qz_out[g21,T2,smooth] + 0 Qz_out[g21,T5,smooth]
   + 0 Qz_out[g22,T1,smooth] + 0 Qz_out[g22,T2,smooth]
   + 0 Qz_out[g22,T5,smooth] + 0 Qz_out[g23,T1,smooth]
   + 0 Qz_out[g23,T2,smooth] + 0 Qz_out[g23,T5,smooth]
   + 0 Qz_out[g24,T1,smooth] + 0 Qz_out[g24,T2,smooth]
   + 0 Qz_out[g24,T5,smooth] + 0 Qz_out[g25,T1,smooth]
   + 0 Qz_out[g25,T2,smooth] + 0 Qz_out[g25,T5,smooth]
   + 0 Qz_out[g26,T1,smooth] + 0 Qz_out[g26,T2,smooth]
   + 0 Qz_out[g26,T5,smooth] + 0 Qz_out[g27,T1,smooth]
   + 0 Qz_out[g27,T2,smooth] + 0 Qz_out[g27,T5,smooth]
   + 0 Qz_out[g28,T1,smooth] + 0 Qz_out[g28,T2,smooth]
   + 0 Qz_out[g28,T5,smooth] + 0 Qz_out[g29,T1,smooth]
   + 0 Qz_out[g29,T2,smooth] + 0 Qz_out[g29,T5,smooth]
   + 0 Qz_out[g30,T1,smooth] + 0 Qz_out[g30,T2,smooth]
   + 0 Qz_out[g30,T5,smooth] + 0 Qz_out[g31,T1,smooth]
   + 0 Qz_out[g31,T2,smooth] + 0 Qz_out[g31,T5,smooth]
   + 0 Qz_out[g32,T1,smooth] + 0 Qz_out[g32,T2,smooth]
   + 0 Qz_out[g32,T5,smooth] + 0 Qz_out[g33,T1,smooth]
   + 0 Qz_out[g33,T2,smooth] + 0 Qz_out[g33,T5,smooth]
   + 0 Qn_in[T1,R1,smooth] + 0 Qn_in[T1,R2,smooth] + 0 Qn_in[T1,R3,smooth]
   + 0 Qn_in[T1,R4,smooth] + 0 Qn_in[T1,R5,smooth] + 0 Qn_in[T1,R6,smooth]
   + 0 Qn_in[T1,R7,smooth] + 0 Qn_in[T2,R1,smooth] + 0 Qn_in[T2,R2,smooth]
   + 0 Qn_in[T2,R3,smooth] + 0 Qn_in[T2,R4,smooth] + 0 Qn_in[T2,R5,smooth]
   + 0 Qn_in[T2,R6,smooth] + 0 Qn_in[T2,R7,smooth] + 0 Qn_in[T5,R1,smooth]
   + 0 Qn_in[T5,R2,smooth] + 0 Qn_in[T5,R3,smooth] + 0 Qn_in[T5,R4,smooth]
   + 0 Qn_in[T5,R5,smooth] + 0 Qn_in[T5,R6,smooth] + 0 Qn_in[T5,R7,smooth]
   + 0 Qn_out[T1,R1,smooth] + 0 Qn_out[T1,R2,smooth]
   + 0 Qn_out[T1,R3,smooth] + 0 Qn_out[T1,R4,smooth]
   + 0 Qn_out[T1,R5,smooth] + 0 Qn_out[T1,R6,smooth]
   + 0 Qn_out[T1,R7,smooth] + 0 Qn_out[T2,R1,smooth]
   + 0 Qn_out[T2,R2,smooth] + 0 Qn_out[T2,R3,smooth]
   + 0 Qn_out[T2,R4,smooth] + 0 Qn_out[T2,R5,smooth]
   + 0 Qn_out[T2,R6,smooth] + 0 Qn_out[T2,R7,smooth]
   + 0 Qn_out[T5,R1,smooth] + 0 Qn_out[T5,R2,smooth]
   + 0 Qn_out[T5,R3,smooth] + 0 Qn_out[T5,R4,smooth]
   + 0 Qn_out[T5,R5,smooth] + 0 Qn_out[T5,R6,smooth]
   + 0 Qn_out[T5,R7,smooth] + 0 Qm_in[T1,D1,smooth] + 0 Qm_in[T1,D2,smooth]
   + 0 Qm_in[T1,D3,smooth] + 0 Qm_in[T1,D4,smooth] + 0 Qm_in[T1,D5,smooth]
   + 0 Qm_in[T2,D1,smooth] + 0 Qm_in[T2,D2,smooth] + 0 Qm_in[T2,D3,smooth]
   + 0 Qm_in[T2,D4,smooth] + 0 Qm_in[T2,D5,smooth] + 0 Qm_in[T5,D1,smooth]
   + 0 Qm_in[T5,D2,smooth] + 0 Qm_in[T5,D3,smooth] + 0 Qm_in[T5,D4,smooth]
   + 0 Qm_in[T5,D5,smooth] + 0 Qm_out[T1,D1,smooth]
   + 0 Qm_out[T1,D2,smooth] + 0 Qm_out[T1,D3,smooth]
   + 0 Qm_out[T1,D4,smooth] + 0 Qm_out[T1,D5,smooth]
   + 0 Qm_out[T2,D1,smooth] + 0 Qm_out[T2,D2,smooth]
   + 0 Qm_out[T2,D3,smooth] + 0 Qm_out[T2,D4,smooth]
   + 0 Qm_out[T2,D5,smooth] + 0 Qm_out[T5,D1,smooth]
   + 0 Qm_out[T5,D2,smooth] + 0 Qm_out[T5,D3,smooth]
   + 0 Qm_out[T5,D4,smooth] + 0 Qm_out[T5,D5,smooth]
   + 0 Ql_in[R1,D1,smooth] + 0 Ql_in[R1,D2,smooth] + 0 Ql_in[R1,D3,smooth]
   + 0 Ql_in[R1,D4,smooth] + 0 Ql_in[R1,D5,smooth] + 0 Ql_in[R2,D1,smooth]
   + 0 Ql_in[R2,D2,smooth] + 0 Ql_in[R2,D3,smooth] + 0 Ql_in[R2,D4,smooth]
   + 0 Ql_in[R2,D5,smooth] + 0 Ql_in[R3,D1,smooth] + 0 Ql_in[R3,D2,smooth]
   + 0 Ql_in[R3,D3,smooth] + 0 Ql_in[R3,D4,smooth] + 0 Ql_in[R3,D5,smooth]
   + 0 Ql_in[R4,D1,smooth] + 0 Ql_in[R4,D2,smooth] + 0 Ql_in[R4,D3,smooth]
   + 0 Ql_in[R4,D4,smooth] + 0 Ql_in[R4,D5,smooth] + 0 Ql_in[R5,D1,smooth]
   + 0 Ql_in[R5,D2,smooth] + 0 Ql_in[R5,D3,smooth] + 0 Ql_in[R5,D4,smooth]
   + 0 Ql_in[R5,D5,smooth] + 0 Ql_in[R6,D1,smooth] + 0 Ql_in[R6,D2,smooth]
   + 0 Ql_in[R6,D3,smooth] + 0 Ql_in[R6,D4,smooth] + 0 Ql_in[R6,D5,smooth]
   + 0 Ql_in[R7,D1,smooth] + 0 Ql_in[R7,D2,smooth] + 0 Ql_in[R7,D3,smooth]
   + 0 Ql_in[R7,D4,smooth] + 0 Ql_in[R7,D5,smooth] + 0 Ql_out[R1,D1,smooth]
   + 0 Ql_out[R1,D2,smooth] + 0 Ql_out[R1,D3,smooth]
   + 0 Ql_out[R1,D4,smooth] + 0 Ql_out[R1,D5,smooth]
   + 0 Ql_out[R2,D1,smooth] + 0 Ql_out[R2,D2,smooth]
   + 0 Ql_out[R2,D3,smooth] + 0 Ql_out[R2,D4,smooth]
   + 0 Ql_out[R2,D5,smooth] + 0 Ql_out[R3,D1,smooth]
   + 0 Ql_out[R3,D2,smooth] + 0 Ql_out[R3,D3,smooth]
   + 0 Ql_out[R3,D4,smooth] + 0 Ql_out[R3,D5,smooth]
   + 0 Ql_out[R4,D1,smooth] + 0 Ql_out[R4,D2,smooth]
   + 0 Ql_out[R4,D3,smooth] + 0 Ql_out[R4,D4,smooth]
   + 0 Ql_out[R4,D5,smooth] + 0 Ql_out[R5,D1,smooth]
   + 0 Ql_out[R5,D2,smooth] + 0 Ql_out[R5,D3,smooth]
   + 0 Ql_out[R5,D4,smooth] + 0 Ql_out[R5,D5,smooth]
   + 0 Ql_out[R6,D1,smooth] + 0 Ql_out[R6,D2,smooth]
   + 0 Ql_out[R6,D3,smooth] + 0 Ql_out[R6,D4,smooth]
   + 0 Ql_out[R6,D5,smooth] + 0 Ql_out[R7,D1,smooth]
   + 0 Ql_out[R7,D2,smooth] + 0 Ql_out[R7,D3,smooth]
   + 0 Ql_out[R7,D4,smooth] + 0 Ql_out[R7,D5,smooth] + 0 Qr[R1,smooth]
   + 0 Qr[R2,smooth] + 0 Qr[R3,smooth] + 0 Qr[R4,smooth] + 0 Qr[R5,smooth]
   + 0 Qr[R6,smooth] + 0 Qr[R7,smooth] + 0 Qt[T1,smooth] + 0 Qt[T2,smooth]
   + 0 Qt[T5,smooth] + 0 Qd[D1,smooth] + 0 Qd[D2,smooth] + 0 Qd[D3,smooth]
   + 0 Qd[D4,smooth] + 0 Qd[D5,smooth]
Subject To
 R0: - E[smooth] + Cost = 0
 R1: - 27.19636152175619 x[w1,g1,R1,smooth]
   - 122.4881403189581 x[w1,g1,R2,smooth]
   - 116.54413252331 x[w1,g1,R3,smooth]
   - 41.95549253502954 x[w1,g1,R4,smooth]
   - 114.993692021981 x[w1,g1,R5,smooth]
   - 120.3633409789418 x[w1,g1,R6,smooth]
   - 36.19111175842159 x[w1,g1,R7,smooth]
   - 18.24463768306849 x[w1,g2,R1,smooth]
   - 111.8768873228507 x[w1,g2,R2,smooth]
   - 121.0078276216434 x[w1,g2,R3,smooth]
   - 30.8825193005275 x[w1,g2,R4,smooth]
   - 104.6045632572719 x[w1,g2,R5,smooth]
   - 106.7952872610894 x[w1,g2,R6,smooth]
   - 43.42436303654186 x[w1,g2,R7,smooth]
   - 25.5888693639821 x[w1,g3,R1,smooth]
   - 72.01656378006783 x[w1,g3,R2,smooth]
   - 118.3837929084447 x[w1,g3,R3,smooth]
   - 45.35822532534674 x[w1,g3,R4,smooth]
   - 104.1793580236167 x[w1,g3,R5,smooth]
   - 74.15513341963097 x[w1,g3,R6,smooth]
   - 61.42374039132828 x[w1,g3,R7,smooth]
   - 36.46867051656969 x[w1,g4,R1,smooth]
   - 128.7449329952784 x[w1,g4,R2,smooth]
   - 134.0887684382493 x[w1,g4,R3,smooth]
   - 30.70279964758732 x[w1,g4,R4,smooth]
   - 100.5045915100602 x[w1,g4,R5,smooth]
   - 117.3829709915548 x[w1,g4,R6,smooth]
   - 53.75179026310095 x[w1,g4,R7,smooth]
   - 19.84776568413302 x[w1,g5,R1,smooth]
   - 114.0453553524771 x[w1,g5,R2,smooth]
   - 120.5170101587446 x[w1,g5,R3,smooth]
   - 32.45946545584386 x[w1,g5,R4,smooth]
   - 106.1326089826056 x[w1,g5,R5,smooth]
   - 109.3064774179568 x[w1,g5,R6,smooth]
   - 42.23539638686832 x[w1,g5,R7,smooth]
   - 60.83781449269565 x[w1,g6,R1,smooth]
   - 68.12467470346554 x[w1,g6,R2,smooth]
   - 154.7012726223388 x[w1,g6,R3,smooth]
   - 53.6117020004857 x[w1,g6,R4,smooth]
   - 78.93177142876533 x[w1,g6,R5,smooth]
   - 38.16162278934831 x[w1,g6,R6,smooth]
   - 99.58348336825834 x[w1,g6,R7,smooth]
   - 86.24904700937651 x[w1,g7,R1,smooth]
   - 75.92958239336718 x[w1,g7,R2,smooth]
   - 178.9939873277956 x[w1,g7,R3,smooth]
   - 72.20434320341286 x[w1,g7,R4,smooth]
   - 70.93755903592944 x[w1,g7,R5,smooth]
   - 19.87859411474403 x[w1,g7,R6,smooth]
   - 125.3178595207152 x[w1,g7,R7,smooth]
   - 36.04443725292613 x[w1,g8,R1,smooth]
   - 74.30787636129857 x[w1,g8,R2,smooth]
   - 134.7212386338822 x[w1,g8,R3,smooth]
   - 38.48470501731708 x[w1,g8,R4,smooth]
   - 88.74220005438326 x[w1,g8,R5,smooth]
   - 62.31172004267233 x[w1,g8,R6,smooth]
   - 74.96718833065881 x[w1,g8,R7,smooth]
   - 46.5396755116889 x[w1,g9,R1,smooth]
   - 68.73624652322873 x[w1,g9,R2,smooth]
   - 141.708217786944 x[w1,g9,R3,smooth]
   - 45.46070681474154 x[w1,g9,R4,smooth]
   - 85.75354670476418 x[w1,g9,R5,smooth]
   - 51.68788007088258 x[w1,g9,R6,smooth]
   - 85.07432688902155 x[w1,g9,R7,smooth]
   - 43.59104399010408 x[w1,g10,R1,smooth]
   - 84.30982770074135 x[w1,g10,R2,smooth]
   - 147.4693612335243 x[w1,g10,R3,smooth]
   - 31.00825889249176 x[w1,g10,R4,smooth]
   - 74.78202782201468 x[w1,g10,R5,smooth]
   - 60.41287774692629 x[w1,g10,R6,smooth]
   - 83.35174518576811 x[w1,g10,R7,smooth]
   - 80.44861017884381 x[w1,g11,R1,smooth]
   - 143.8399258093399 x[w1,g11,R2,smooth]
   - 189.1901724139094 x[w1,g11,R3,smooth]
   - 40.59583086370546 x[w1,g11,R4,smooth]
   - 45.93944316633473 x[w1,g11,R5,smooth]
   - 103.9160298070487 x[w1,g11,R6,smooth]
   - 111.239324501137 x[w1,g11,R7,smooth]
   - 30.76795088308277 x[w1,g12,R1,smooth]
   - 125.5099408870581 x[w1,g12,R2,smooth]
   - 111.4437124372317 x[w1,g12,R3,smooth]
   - 49.21250345534831 x[w1,g12,R4,smooth]
   - 122.1810522683738 x[w1,g12,R5,smooth]
   - 126.3090941479117 x[w1,g12,R6,smooth]
   - 30.68863855416418 x[w1,g12,R7,smooth]
   - 15.40676049822355 x[w1,g13,R1,smooth]
   - 95.8733310080531 x[w1,g13,R2,smooth]
   - 94.41971887525416 x[w1,g13,R3,smooth]
   - 55.17676111654636 x[w1,g13,R4,smooth]
   - 126.5649065395039 x[w1,g13,R5,smooth]
   - 107.9790432782564 x[w1,g13,R6,smooth]
   - 27.59543361085219 x[w1,g13,R7,smooth]
   - 22.08747439384419 x[w1,g14,R1,smooth]
   - 116.4256272438807 x[w1,g14,R2,smooth]
   - 121.1802571459638 x[w1,g14,R3,smooth]
   - 33.12956810935565 x[w1,g14,R4,smooth]
   - 106.6410289101279 x[w1,g14,R5,smooth]
   - 111.3832915291544 x[w1,g14,R6,smooth]
   - 42.28419550958672 x[w1,g14,R7,smooth]
   - 120.4568320972364 x[w1,g15,R1,smooth]
   - 153.5539811863733 x[w1,g15,R2,smooth]
   - 229.7021424226631 x[w1,g15,R3,smooth]
   - 82.55555468938051 x[w1,g15,R4,smooth]
   - 9.577989537325294 x[w1,g15,R5,smooth]
   - 95.89883083829035 x[w1,g15,R6,smooth]
   - 156.7036867471961 x[w1,g15,R7,smooth]
   - 14.38464681072649 x[w1,g16,R1,smooth]
   - 105.6811213630149 x[w1,g16,R2,smooth]
   - 121.7226412584873 x[w1,g16,R3,smooth]
   - 28.15166564400938 x[w1,g16,R4,smooth]
   - 101.4374891242865 x[w1,g16,R5,smooth]
   - 100.1390094867664 x[w1,g16,R6,smooth]
   - 46.42611737780172 x[w1,g16,R7,smooth]
   - 27.67902882213697 x[w1,g17,R1,smooth]
   - 99.54141733426304 x[w1,g17,R2,smooth]
   - 137.2718861984205 x[w1,g17,R3,smooth]
   - 15.06043072892787 x[w1,g17,R4,smooth]
   - 83.5271615952618 x[w1,g17,R5,smooth]
   - 83.68681581306507 x[w1,g17,R6,smooth]
   - 65.41784196476098 x[w1,g17,R7,smooth]
   - 45.39594358869289 x[w1,g18,R1,smooth]
   - 75.62122643173436 x[w1,g18,R2,smooth]
   - 74.72796460256011 x[w1,g18,R3,smooth]
   - 83.69351869102283 x[w1,g18,R4,smooth]
   - 148.8369051627811 x[w1,g18,R5,smooth]
   - 108.3129993390596 x[w1,g18,R6,smooth]
   - 47.07871017032431 x[w1,g18,R7,smooth]
   - 56.47658223639913 x[w1,g19,R1,smooth]
   - 107.7637041057559 x[w1,g19,R2,smooth]
   - 165.5317166314192 x[w1,g19,R3,smooth]
   - 22.70501276690779 x[w1,g19,R4,smooth]
   - 54.80029699051422 x[w1,g19,R5,smooth]
   - 72.79532649446267 x[w1,g19,R6,smooth]
   - 94.12476861774707 x[w1,g19,R7,smooth]
   - 16.4005998321794 x[w1,g20,R1,smooth]
   - 103.8856289343025 x[w1,g20,R2,smooth]
   - 96.79503862297385 x[w1,g20,R3,smooth]
   - 53.24452140779162 x[w1,g20,R4,smooth]
   - 126.1021263752021 x[w1,g20,R5,smooth]
   - 113.3066692047706 x[w1,g20,R6,smooth]
   - 23.36100632488488 x[w1,g20,R7,smooth]
   - 95.88716960275211 x[w1,g21,R1,smooth]
   - 7.900530487329734 x[w1,g21,R2,smooth]
   - 129.4112868890597 x[w1,g21,R3,smooth]
   - 115.9800523990544 x[w1,g21,R4,smooth]
   - 151.1938518020681 x[w1,g21,R5,smooth]
   - 72.50788363688245 x[w1,g21,R6,smooth]
   - 117.3887871998801 x[w1,g21,R7,smooth]
   - 44.477093656938 x[w1,g22,R1,smooth]
   - 73.10869608538033 x[w1,g22,R2,smooth]
   - 77.49408750713346 x[w1,g22,R3,smooth]
   - 82.22055685886082 x[w1,g22,R4,smooth]
   - 146.6378696385497 x[w1,g22,R5,smooth]
   - 105.3797479596339 x[w1,g22,R6,smooth]
   - 48.65876556783433 x[w1,g22,R7,smooth]
   - 5.059771478324048 x[w1,g23,R1,smooth]
   - 95.13966200849944 x[w1,g23,R2,smooth]
   - 104.7100290932517 x[w1,g23,R3,smooth]
   - 45.0141678649597 x[w1,g23,R4,smooth]
   - 116.2311901346649 x[w1,g23,R5,smooth]
   - 101.1137709095371 x[w1,g23,R6,smooth]
   - 35.528405774178 x[w1,g23,R7,smooth]
   - 115.9518914137404 x[w1,g24,R1,smooth]
   - 141.7542765551831 x[w1,g24,R2,smooth]
   - 6.694924283533661 x[w1,g24,R3,smooth]
   - 155.6282246867434 x[w1,g24,R4,smooth]
   - 226.6471947379118 x[w1,g24,R5,smooth]
   - 188.1394642084616 x[w1,g24,R6,smooth]
   - 86.04552448742672 x[w1,g24,R7,smooth]
   - 97.34629339813766 x[w1,g25,R1,smooth]
   - 135.6090560771226 x[w1,g25,R2,smooth]
   - 17.80994612546472 x[w1,g25,R3,smooth]
   - 136.4374386117292 x[w1,g25,R4,smooth]
   - 208.5085743569597 x[w1,g25,R5,smooth]
   - 176.1149712140339 x[w1,g25,R6,smooth]
   - 65.19816206304013 x[w1,g25,R7,smooth]
   - 28.09426301422466 x[w1,g26,R1,smooth]
   - 122.9113255127518 x[w1,g26,R2,smooth]
   - 111.1884992085017 x[w1,g26,R3,smooth]
   - 47.50968396206007 x[w1,g26,R4,smooth]
   - 120.7474368652491 x[w1,g26,R5,smooth]
   - 123.7235516097222 x[w1,g26,R6,smooth]
   - 30.59929680350247 x[w1,g26,R7,smooth]
   - 124.9609632775366 x[w1,g27,R1,smooth]
   - 104.4580815430324 x[w1,g27,R2,smooth]
   - 218.4783774965664 x[w1,g27,R3,smooth]
   - 104.3945957061787 x[w1,g27,R4,smooth]
   - 70.56869976019306 x[w1,g27,R5,smooth]
   - 40.14165636018902 x[w1,g27,R6,smooth]
   - 164.4680050100423 x[w1,g27,R7,smooth]
   - 81.66465430025637 x[w1,g28,R1,smooth]
   - 86.4830942534952 x[w1,g28,R2,smooth]
   - 49.01626905883499 x[w1,g28,R3,smooth]
   - 120.5929149095803 x[w1,g28,R4,smooth]
   - 184.9497888642368 x[w1,g28,R5,smooth]
   - 135.1137661577521 x[w1,g28,R6,smooth]
   - 70.75274163556033 x[w1,g28,R7,smooth]
   - 65.76995786496785 x[w1,g29,R1,smooth]
   - 133.7890747436154 x[w1,g29,R2,smooth]
   - 174.4005361080484 x[w1,g29,R3,smooth]
   - 26.18592944191015 x[w1,g29,R4,smooth]
   - 56.11912917397936 x[w1,g29,R5,smooth]
   - 99.60849450895962 x[w1,g29,R6,smooth]
   - 96.65477056183489 x[w1,g29,R7,smooth]
   - 127.6168661995308 x[w1,g30,R1,smooth]
   - 76.99005086431124 x[w1,g30,R2,smooth]
   - 205.0801835092435 x[w1,g30,R3,smooth]
   - 118.9511541239135 x[w1,g30,R4,smooth]
   - 105.4222358239441 x[w1,g30,R5,smooth]
   - 29.87173299061653 x[w1,g30,R6,smooth]
   - 164.4838613910071 x[w1,g30,R7,smooth]
   - 164.4158656497679 x[w1,g31,R1,smooth]
   - 178.0685906541492 x[w1,g31,R2,smooth]
   - 54.67290559108478 x[w1,g31,R3,smooth]
   - 204.2042232269555 x[w1,g31,R4,smooth]
   - 274.7285653194733 x[w1,g31,R5,smooth]
   - 230.8623878291894 x[w1,g31,R6,smooth]
   - 134.3040262551839 x[w1,g31,R7,smooth]
   - 25.59538568727124 x[w1,g32,R1,smooth]
   - 83.10229801632312 x[w1,g32,R2,smooth]
   - 129.6391773698931 x[w1,g32,R3,smooth]
   - 31.10201009642816 x[w1,g32,R4,smooth]
   - 91.17004755207549 x[w1,g32,R5,smooth]
   - 73.69666254301431 x[w1,g32,R6,smooth]
   - 65.22193865992627 x[w1,g32,R7,smooth]
   - 122.3797631174873 x[w1,g33,R1,smooth]
   - 152.3016482957752 x[w1,g33,R2,smooth]
   - 231.3022672070607 x[w1,g33,R3,smooth]
   - 85.06292331277439 x[w1,g33,R4,smooth]
   - 11.34151907299728 x[w1,g33,R5,smooth]
   - 93.58163618320958 x[w1,g33,R6,smooth]
   - 159.1174661575027 x[w1,g33,R7,smooth]
   - 27.19636152175619 x[w2,g1,R1,smooth]
   - 122.4881403189581 x[w2,g1,R2,smooth]
   - 116.54413252331 x[w2,g1,R3,smooth]
   - 41.95549253502954 x[w2,g1,R4,smooth]
   - 114.993692021981 x[w2,g1,R5,smooth]
   - 120.3633409789418 x[w2,g1,R6,smooth]
   - 36.19111175842159 x[w2,g1,R7,smooth]
   - 18.24463768306849 x[w2,g2,R1,smooth]
   - 111.8768873228507 x[w2,g2,R2,smooth]
   - 121.0078276216434 x[w2,g2,R3,smooth]
   - 30.8825193005275 x[w2,g2,R4,smooth]
   - 104.6045632572719 x[w2,g2,R5,smooth]
   - 106.7952872610894 x[w2,g2,R6,smooth]
   - 43.42436303654186 x[w2,g2,R7,smooth]
   - 25.5888693639821 x[w2,g3,R1,smooth]
   - 72.01656378006783 x[w2,g3,R2,smooth]
   - 118.3837929084447 x[w2,g3,R3,smooth]
   - 45.35822532534674 x[w2,g3,R4,smooth]
   - 104.1793580236167 x[w2,g3,R5,smooth]
   - 74.15513341963097 x[w2,g3,R6,smooth]
   - 61.42374039132828 x[w2,g3,R7,smooth]
   - 36.46867051656969 x[w2,g4,R1,smooth]
   - 128.7449329952784 x[w2,g4,R2,smooth]
   - 134.0887684382493 x[w2,g4,R3,smooth]
   - 30.70279964758732 x[w2,g4,R4,smooth]
   - 100.5045915100602 x[w2,g4,R5,smooth]
   - 117.3829709915548 x[w2,g4,R6,smooth]
   - 53.75179026310095 x[w2,g4,R7,smooth]
   - 19.84776568413302 x[w2,g5,R1,smooth]
   - 114.0453553524771 x[w2,g5,R2,smooth]
   - 120.5170101587446 x[w2,g5,R3,smooth]
   - 32.45946545584386 x[w2,g5,R4,smooth]
   - 106.1326089826056 x[w2,g5,R5,smooth]
   - 109.3064774179568 x[w2,g5,R6,smooth]
   - 42.23539638686832 x[w2,g5,R7,smooth]
   - 60.83781449269565 x[w2,g6,R1,smooth]
   - 68.12467470346554 x[w2,g6,R2,smooth]
   - 154.7012726223388 x[w2,g6,R3,smooth]
   - 53.6117020004857 x[w2,g6,R4,smooth]
   - 78.93177142876533 x[w2,g6,R5,smooth]
   - 38.16162278934831 x[w2,g6,R6,smooth]
   - 99.58348336825834 x[w2,g6,R7,smooth]
   - 86.24904700937651 x[w2,g7,R1,smooth]
   - 75.92958239336718 x[w2,g7,R2,smooth]
   - 178.9939873277956 x[w2,g7,R3,smooth]
   - 72.20434320341286 x[w2,g7,R4,smooth]
   - 70.93755903592944 x[w2,g7,R5,smooth]
   - 19.87859411474403 x[w2,g7,R6,smooth]
   - 125.3178595207152 x[w2,g7,R7,smooth]
   - 36.04443725292613 x[w2,g8,R1,smooth]
   - 74.30787636129857 x[w2,g8,R2,smooth]
   - 134.7212386338822 x[w2,g8,R3,smooth]
   - 38.48470501731708 x[w2,g8,R4,smooth]
   - 88.74220005438326 x[w2,g8,R5,smooth]
   - 62.31172004267233 x[w2,g8,R6,smooth]
   - 74.96718833065881 x[w2,g8,R7,smooth]
   - 46.5396755116889 x[w2,g9,R1,smooth]
   - 68.73624652322873 x[w2,g9,R2,smooth]
   - 141.708217786944 x[w2,g9,R3,smooth]
   - 45.46070681474154 x[w2,g9,R4,smooth]
   - 85.75354670476418 x[w2,g9,R5,smooth]
   - 51.68788007088258 x[w2,g9,R6,smooth]
   - 85.07432688902155 x[w2,g9,R7,smooth]
   - 43.59104399010408 x[w2,g10,R1,smooth]
   - 84.30982770074135 x[w2,g10,R2,smooth]
   - 147.4693612335243 x[w2,g10,R3,smooth]
   - 31.00825889249176 x[w2,g10,R4,smooth]
   - 74.78202782201468 x[w2,g10,R5,smooth]
   - 60.41287774692629 x[w2,g10,R6,smooth]
   - 83.35174518576811 x[w2,g10,R7,smooth]
   - 80.44861017884381 x[w2,g11,R1,smooth]
   - 143.8399258093399 x[w2,g11,R2,smooth]
   - 189.1901724139094 x[w2,g11,R3,smooth]
   - 40.59583086370546 x[w2,g11,R4,smooth]
   - 45.93944316633473 x[w2,g11,R5,smooth]
   - 103.9160298070487 x[w2,g11,R6,smooth]
   - 111.239324501137 x[w2,g11,R7,smooth]
   - 30.76795088308277 x[w2,g12,R1,smooth]
   - 125.5099408870581 x[w2,g12,R2,smooth]
   - 111.4437124372317 x[w2,g12,R3,smooth]
   - 49.21250345534831 x[w2,g12,R4,smooth]
   - 122.1810522683738 x[w2,g12,R5,smooth]
   - 126.3090941479117 x[w2,g12,R6,smooth]
   - 30.68863855416418 x[w2,g12,R7,smooth]
   - 15.40676049822355 x[w2,g13,R1,smooth]
   - 95.8733310080531 x[w2,g13,R2,smooth]
   - 94.41971887525416 x[w2,g13,R3,smooth]
   - 55.17676111654636 x[w2,g13,R4,smooth]
   - 126.5649065395039 x[w2,g13,R5,smooth]
   - 107.9790432782564 x[w2,g13,R6,smooth]
   - 27.59543361085219 x[w2,g13,R7,smooth]
   - 22.08747439384419 x[w2,g14,R1,smooth]
   - 116.4256272438807 x[w2,g14,R2,smooth]
   - 121.1802571459638 x[w2,g14,R3,smooth]
   - 33.12956810935565 x[w2,g14,R4,smooth]
   - 106.6410289101279 x[w2,g14,R5,smooth]
   - 111.3832915291544 x[w2,g14,R6,smooth]
   - 42.28419550958672 x[w2,g14,R7,smooth]
   - 120.4568320972364 x[w2,g15,R1,smooth]
   - 153.5539811863733 x[w2,g15,R2,smooth]
   - 229.7021424226631 x[w2,g15,R3,smooth]
   - 82.55555468938051 x[w2,g15,R4,smooth]
   - 9.577989537325294 x[w2,g15,R5,smooth]
   - 95.89883083829035 x[w2,g15,R6,smooth]
   - 156.7036867471961 x[w2,g15,R7,smooth]
   - 14.38464681072649 x[w2,g16,R1,smooth]
   - 105.6811213630149 x[w2,g16,R2,smooth]
   - 121.7226412584873 x[w2,g16,R3,smooth]
   - 28.15166564400938 x[w2,g16,R4,smooth]
   - 101.4374891242865 x[w2,g16,R5,smooth]
   - 100.1390094867664 x[w2,g16,R6,smooth]
   - 46.42611737780172 x[w2,g16,R7,smooth]
   - 27.67902882213697 x[w2,g17,R1,smooth]
   - 99.54141733426304 x[w2,g17,R2,smooth]
   - 137.2718861984205 x[w2,g17,R3,smooth]
   - 15.06043072892787 x[w2,g17,R4,smooth]
   - 83.5271615952618 x[w2,g17,R5,smooth]
   - 83.68681581306507 x[w2,g17,R6,smooth]
   - 65.41784196476098 x[w2,g17,R7,smooth]
   - 45.39594358869289 x[w2,g18,R1,smooth]
   - 75.62122643173436 x[w2,g18,R2,smooth]
   - 74.72796460256011 x[w2,g18,R3,smooth]
   - 83.69351869102283 x[w2,g18,R4,smooth]
   - 148.8369051627811 x[w2,g18,R5,smooth]
   - 108.3129993390596 x[w2,g18,R6,smooth]
   - 47.07871017032431 x[w2,g18,R7,smooth]
   - 56.47658223639913 x[w2,g19,R1,smooth]
   - 107.7637041057559 x[w2,g19,R2,smooth]
   - 165.5317166314192 x[w2,g19,R3,smooth]
   - 22.70501276690779 x[w2,g19,R4,smooth]
   - 54.80029699051422 x[w2,g19,R5,smooth]
   - 72.79532649446267 x[w2,g19,R6,smooth]
   - 94.12476861774707 x[w2,g19,R7,smooth]
   - 16.4005998321794 x[w2,g20,R1,smooth]
   - 103.8856289343025 x[w2,g20,R2,smooth]
   - 96.79503862297385 x[w2,g20,R3,smooth]
   - 53.24452140779162 x[w2,g20,R4,smooth]
   - 126.1021263752021 x[w2,g20,R5,smooth]
   - 113.3066692047706 x[w2,g20,R6,smooth]
   - 23.36100632488488 x[w2,g20,R7,smooth]
   - 95.88716960275211 x[w2,g21,R1,smooth]
   - 7.900530487329734 x[w2,g21,R2,smooth]
   - 129.4112868890597 x[w2,g21,R3,smooth]
   - 115.9800523990544 x[w2,g21,R4,smooth]
   - 151.1938518020681 x[w2,g21,R5,smooth]
   - 72.50788363688245 x[w2,g21,R6,smooth]
   - 117.3887871998801 x[w2,g21,R7,smooth]
   - 44.477093656938 x[w2,g22,R1,smooth]
   - 73.10869608538033 x[w2,g22,R2,smooth]
   - 77.49408750713346 x[w2,g22,R3,smooth]
   - 82.22055685886082 x[w2,g22,R4,smooth]
   - 146.6378696385497 x[w2,g22,R5,smooth]
   - 105.3797479596339 x[w2,g22,R6,smooth]
   - 48.65876556783433 x[w2,g22,R7,smooth]
   - 5.059771478324048 x[w2,g23,R1,smooth]
   - 95.13966200849944 x[w2,g23,R2,smooth]
   - 104.7100290932517 x[w2,g23,R3,smooth]
   - 45.0141678649597 x[w2,g23,R4,smooth]
   - 116.2311901346649 x[w2,g23,R5,smooth]
   - 101.1137709095371 x[w2,g23,R6,smooth]
   - 35.528405774178 x[w2,g23,R7,smooth]
   - 115.9518914137404 x[w2,g24,R1,smooth]
   - 141.7542765551831 x[w2,g24,R2,smooth]
   - 6.694924283533661 x[w2,g24,R3,smooth]
   - 155.6282246867434 x[w2,g24,R4,smooth]
   - 226.6471947379118 x[w2,g24,R5,smooth]
   - 188.1394642084616 x[w2,g24,R6,smooth]
   - 86.04552448742672 x[w2,g24,R7,smooth]
   - 97.34629339813766 x[w2,g25,R1,smooth]
   - 135.6090560771226 x[w2,g25,R2,smooth]
   - 17.80994612546472 x[w2,g25,R3,smooth]
   - 136.4374386117292 x[w2,g25,R4,smooth]
   - 208.5085743569597 x[w2,g25,R5,smooth]
   - 176.1149712140339 x[w2,g25,R6,smooth]
   - 65.19816206304013 x[w2,g25,R7,smooth]
   - 28.09426301422466 x[w2,g26,R1,smooth]
   - 122.9113255127518 x[w2,g26,R2,smooth]
   - 111.1884992085017 x[w2,g26,R3,smooth]
   - 47.50968396206007 x[w2,g26,R4,smooth]
   - 120.7474368652491 x[w2,g26,R5,smooth]
   - 123.7235516097222 x[w2,g26,R6,smooth]
   - 30.59929680350247 x[w2,g26,R7,smooth]
   - 124.9609632775366 x[w2,g27,R1,smooth]
   - 104.4580815430324 x[w2,g27,R2,smooth]
   - 218.4783774965664 x[w2,g27,R3,smooth]
   - 104.3945957061787 x[w2,g27,R4,smooth]
   - 70.56869976019306 x[w2,g27,R5,smooth]
   - 40.14165636018902 x[w2,g27,R6,smooth]
   - 164.4680050100423 x[w2,g27,R7,smooth]
   - 81.66465430025637 x[w2,g28,R1,smooth]
   - 86.4830942534952 x[w2,g28,R2,smooth]
   - 49.01626905883499 x[w2,g28,R3,smooth]
   - 120.5929149095803 x[w2,g28,R4,smooth]
   - 184.9497888642368 x[w2,g28,R5,smooth]
   - 135.1137661577521 x[w2,g28,R6,smooth]
   - 70.75274163556033 x[w2,g28,R7,smooth]
   - 65.76995786496785 x[w2,g29,R1,smooth]
   - 133.7890747436154 x[w2,g29,R2,smooth]
   - 174.4005361080484 x[w2,g29,R3,smooth]
   - 26.18592944191015 x[w2,g29,R4,smooth]
   - 56.11912917397936 x[w2,g29,R5,smooth]
   - 99.60849450895962 x[w2,g29,R6,smooth]
   - 96.65477056183489 x[w2,g29,R7,smooth]
   - 127.6168661995308 x[w2,g30,R1,smooth]
   - 76.99005086431124 x[w2,g30,R2,smooth]
   - 205.0801835092435 x[w2,g30,R3,smooth]
   - 118.9511541239135 x[w2,g30,R4,smooth]
   - 105.4222358239441 x[w2,g30,R5,smooth]
   - 29.87173299061653 x[w2,g30,R6,smooth]
   - 164.4838613910071 x[w2,g30,R7,smooth]
   - 164.4158656497679 x[w2,g31,R1,smooth]
   - 178.0685906541492 x[w2,g31,R2,smooth]
   - 54.67290559108478 x[w2,g31,R3,smooth]
   - 204.2042232269555 x[w2,g31,R4,smooth]
   - 274.7285653194733 x[w2,g31,R5,smooth]
   - 230.8623878291894 x[w2,g31,R6,smooth]
   - 134.3040262551839 x[w2,g31,R7,smooth]
   - 25.59538568727124 x[w2,g32,R1,smooth]
   - 83.10229801632312 x[w2,g32,R2,smooth]
   - 129.6391773698931 x[w2,g32,R3,smooth]
   - 31.10201009642816 x[w2,g32,R4,smooth]
   - 91.17004755207549 x[w2,g32,R5,smooth]
   - 73.69666254301431 x[w2,g32,R6,smooth]
   - 65.22193865992627 x[w2,g32,R7,smooth]
   - 122.3797631174873 x[w2,g33,R1,smooth]
   - 152.3016482957752 x[w2,g33,R2,smooth]
   - 231.3022672070607 x[w2,g33,R3,smooth]
   - 85.06292331277439 x[w2,g33,R4,smooth]
   - 11.34151907299728 x[w2,g33,R5,smooth]
   - 93.58163618320958 x[w2,g33,R6,smooth]
   - 159.1174661575027 x[w2,g33,R7,smooth]
   - 59.42442867474362 y[w1,g1,D1,smooth]
   - 152.4378179671904 y[w1,g1,D2,smooth]
   - 179.2465852025507 y[w1,g1,D3,smooth]
   - 174.4216607973304 y[w1,g1,D4,smooth]
   - 202.1087315320846 y[w1,g1,D5,smooth]
   - 64.54352763454033 y[w1,g2,D1,smooth]
   - 141.8532659612186 y[w1,g2,D2,smooth]
   - 172.1546886657533 y[w1,g2,D3,smooth]
   - 169.9831607039002 y[w1,g2,D4,smooth]
   - 188.4699613244414 y[w1,g2,D5,smooth]
   - 71.28231386997507 y[w1,g3,D1,smooth]
   - 138.0260809796151 y[w1,g3,D2,smooth]
   - 136.8578566023901 y[w1,g3,D3,smooth]
   - 186.7686893683713 y[w1,g3,D4,smooth]
   - 158.7892618966337 y[w1,g3,D5,smooth]
   - 76.97463603572962 y[w1,g4,D1,smooth]
   - 137.9533130115836 y[w1,g4,D2,smooth]
   - 190.330929048012 y[w1,g4,D3,smooth]
   - 156.8454224484537 y[w1,g4,D4,smooth]
   - 196.1230498095313 y[w1,g4,D5,smooth]
   - 63.83499474984331 y[w1,g5,D1,smooth]
   - 143.4429063021403 y[w1,g5,D2,smooth]
   - 173.7730707970184 y[w1,g5,D3,smooth]
   - 170.2852635191199 y[w1,g5,D4,smooth]
   - 190.9233987709641 y[w1,g5,D5,smooth]
   - 110.1746731700332 y[w1,g6,D1,smooth]
   - 107.5391759115993 y[w1,g6,D2,smooth]
   - 143.5527891057999 y[w1,g6,D3,smooth]
   - 171.1681755615531 y[w1,g6,D4,smooth]
   - 121.0724525176015 y[w1,g6,D5,smooth]
   - 135.9139733703447 y[w1,g7,D1,smooth]
   - 92.14282729449556 y[w1,g7,D2,smooth]
   - 152.1214007575362 y[w1,g7,D3,smooth]
   - 166.5232826812772 y[w1,g7,D4,smooth]
   - 96.13607912560258 y[w1,g7,D5,smooth]
   - 86.88848552501234 y[w1,g8,D1,smooth]
   - 121.9621011294577 y[w1,g8,D2,smooth]
   - 144.5652848685358 y[w1,g8,D3,smooth]
   - 174.0996716404178 y[w1,g8,D4,smooth]
   - 145.8602051813432 y[w1,g8,D5,smooth]
   - 95.88421205140077 y[w1,g9,D1,smooth]
   - 117.1422327017438 y[w1,g9,D2,smooth]
   - 141.5521088728114 y[w1,g9,D3,smooth]
   - 174.493459992737 y[w1,g9,D4,smooth]
   - 135.4055735499242 y[w1,g9,D5,smooth]
   - 97.67356876504833 y[w1,g10,D1,smooth]
   - 108.5121727484601 y[w1,g10,D2,smooth]
   - 156.7080758894625 y[w1,g10,D3,smooth]
   - 160.4598463165979 y[w1,g10,D4,smooth]
   - 140.9333193083462 y[w1,g10,D5,smooth]
   - 132.9471634699352 y[w1,g11,D1,smooth]
   - 81.89420286318321 y[w1,g11,D2,smooth]
   - 216.8751400724619 y[w1,g11,D3,smooth]
   - 103.7089060991163 y[w1,g11,D4,smooth]
   - 164.6654289646841 y[w1,g11,D5,smooth]
   - 54.434914455773 y[w1,g12,D1,smooth]
   - 159.6352569398452 y[w1,g12,D2,smooth]
   - 179.7960852175838 y[w1,g12,D3,smooth]
   - 180.1272774933458 y[w1,g12,D4,smooth]
   - 208.5664962046021 y[w1,g12,D5,smooth]
   - 40.65021533986553 y[w1,g13,D1,smooth]
   - 162.7937323161673 y[w1,g13,D2,smooth]
   - 147.886287256907 y[w1,g13,D3,smooth]
   - 198.1458863559558 y[w1,g13,D4,smooth]
   - 192.6069299058735 y[w1,g13,D5,smooth]
   - 64.33224175317542 y[w1,g14,D1,smooth]
   - 144.0109562062496 y[w1,g14,D2,smooth]
   - 175.9652610850952 y[w1,g14,D3,smooth]
   - 169.5257832159602 y[w1,g14,D4,smooth]
   - 192.7835976230611 y[w1,g14,D5,smooth]
   - 176.0518372701239 y[w1,g15,D1,smooth]
   - 29.74167037007785 y[w1,g15,D2,smooth]
   - 229.9614060518948 y[w1,g15,D3,smooth]
   - 88.53090791791165 y[w1,g15,D4,smooth]
   - 129.3614005393029 y[w1,g15,D5,smooth]
   - 66.06671738081558 y[w1,g16,D1,smooth]
   - 138.4369682643418 y[w1,g16,D2,smooth]
   - 167.2452317207128 y[w1,g16,D3,smooth]
   - 170.2265219500765 y[w1,g16,D4,smooth]
   - 182.1168305168569 y[w1,g16,D5,smooth]
   - 83.36185107816121 y[w1,g17,D1,smooth]
   - 120.0240375800821 y[w1,g17,D2,smooth]
   - 167.1262408257492 y[w1,g17,D3,smooth]
   - 158.694701069594 y[w1,g17,D4,smooth]
   - 163.8627881497002 y[w1,g17,D5,smooth]
   - 39.9126691861274 y[w1,g18,D1,smooth]
   - 182.8436691007718 y[w1,g18,D2,smooth]
   - 115.7607907294687 y[w1,g18,D3,smooth]
   - 227.9153046473833 y[w1,g18,D4,smooth]
   - 191.9803422026965 y[w1,g18,D5,smooth]
   - 112.2611038081968 y[w1,g19,D1,smooth]
   - 91.08646346910068 y[w1,g19,D2,smooth]
   - 181.0746290488083 y[w1,g19,D3,smooth]
   - 136.1547842449121 y[w1,g19,D4,smooth]
   - 144.7451585791643 y[w1,g19,D5,smooth]
   - 40.97039449139635 y[w1,g20,D1,smooth]
   - 162.8235503948853 y[w1,g20,D2,smooth]
   - 155.9871799988969 y[w1,g20,D3,smooth]
   - 194.3711625514919 y[w1,g20,D4,smooth]
   - 197.5859406836489 y[w1,g20,D5,smooth]
   - 112.1768925209926 y[w1,g21,D1,smooth]
   - 175.0792680357342 y[w1,g21,D2,smooth]
   - 70.10371829162746 y[w1,g21,D3,smooth]
   - 244.7085179990915 y[w1,g21,D4,smooth]
   - 140.0453150567003 y[w1,g21,D5,smooth]
   - 42.52463369205559 y[w1,g22,D1,smooth]
   - 180.4645687694708 y[w1,g22,D2,smooth]
   - 114.8624257517673 y[w1,g22,D3,smooth]
   - 226.374699160161 y[w1,g22,D4,smooth]
   - 189.0348101330977 y[w1,g22,D5,smooth]
   - 50.83088728513503 y[w1,g23,D1,smooth]
   - 152.5210795417753 y[w1,g23,D2,smooth]
   - 151.7435089035031 y[w1,g23,D3,smooth]
   - 188.4735760561476 y[w1,g23,D4,smooth]
   - 185.2956691777777 y[w1,g23,D5,smooth]
   - 62.63782900525958 y[w1,g24,D1,smooth]
   - 262.1266387471282 y[w1,g24,D2,smooth]
   - 139.5697884913293 y[w1,g24,D3,smooth]
   - 296.3095354246483 y[w1,g24,D4,smooth]
   - 269.727318343111 y[w1,g24,D5,smooth]
   - 42.41638596488534 y[w1,g25,D1,smooth]
   - 244.5565540352692 y[w1,g25,D2,smooth]
   - 145.0979581151446 y[w1,g25,D3,smooth]
   - 275.7615951195088 y[w1,g25,D4,smooth]
   - 259.3614069918987 y[w1,g25,D5,smooth]
   - 54.09108557015309 y[w1,g26,D1,smooth]
   - 158.1757368526004 y[w1,g26,D2,smooth]
   - 177.6041153331758 y[w1,g26,D3,smooth]
   - 180.003530900873 y[w1,g26,D4,smooth]
   - 206.0941817635961 y[w1,g26,D5,smooth]
   - 175.8133007910039 y[w1,g27,D1,smooth]
   - 73.87505381708007 y[w1,g27,D2,smooth]
   - 176.905695344621 y[w1,g27,D3,smooth]
   - 161.1530987392481 y[w1,g27,D4,smooth]
   - 62.59519168728261 y[w1,g27,D5,smooth]
   - 51.27458036744963 y[w1,g28,D1,smooth]
   - 218.0862737129363 y[w1,g28,D2,smooth]
   - 98.29293534721141 y[w1,g28,D3,smooth]
   - 264.8327950041591 y[w1,g28,D4,smooth]
   - 215.0868911035518 y[w1,g28,D5,smooth]
   - 118.2003845820078 y[w1,g29,D1,smooth]
   - 93.25988504730765 y[w1,g29,D2,smooth]
   - 205.3701342449687 y[w1,g29,D3,smooth]
   - 118.1026137504227 y[w1,g29,D4,smooth]
   - 166.6814286187524 y[w1,g29,D5,smooth]
   - 170.7074430149744 y[w1,g30,D1,smooth]
   - 112.7751939130154 y[w1,g30,D2,smooth]
   - 143.1937940360871 y[w1,g30,D3,smooth]
   - 198.8375810394171 y[w1,g30,D4,smooth]
   - 58.11163723804755 y[w1,g30,D5,smooth]
   - 111.1773453164309 y[w1,g31,D1,smooth]
   - 309.8025900597622 y[w1,g31,D2,smooth]
   - 156.019950828342 y[w1,g31,D3,smooth]
   - 344.8082304754488 y[w1,g31,D4,smooth]
   - 309.5778877595954 y[w1,g31,D5,smooth]
   - 79.13927041626948 y[w1,g32,D1,smooth]
   - 126.0328112046994 y[w1,g32,D2,smooth]
   - 150.6599814599404 y[w1,g32,D3,smooth]
   - 172.1404628752651 y[w1,g32,D4,smooth]
   - 156.7428707693903 y[w1,g32,D5,smooth]
   - 178.0983729556157 y[w1,g33,D1,smooth]
   - 26.24527723556261 y[w1,g33,D2,smooth]
   - 228.7198598869924 y[w1,g33,D3,smooth]
   - 91.39788383198466 y[w1,g33,D4,smooth]
   - 124.8111218804818 y[w1,g33,D5,smooth]
   - 59.42442867474362 y[w2,g1,D1,smooth]
   - 152.4378179671904 y[w2,g1,D2,smooth]
   - 179.2465852025507 y[w2,g1,D3,smooth]
   - 174.4216607973304 y[w2,g1,D4,smooth]
   - 202.1087315320846 y[w2,g1,D5,smooth]
   - 64.54352763454033 y[w2,g2,D1,smooth]
   - 141.8532659612186 y[w2,g2,D2,smooth]
   - 172.1546886657533 y[w2,g2,D3,smooth]
   - 169.9831607039002 y[w2,g2,D4,smooth]
   - 188.4699613244414 y[w2,g2,D5,smooth]
   - 71.28231386997507 y[w2,g3,D1,smooth]
   - 138.0260809796151 y[w2,g3,D2,smooth]
   - 136.8578566023901 y[w2,g3,D3,smooth]
   - 186.7686893683713 y[w2,g3,D4,smooth]
   - 158.7892618966337 y[w2,g3,D5,smooth]
   - 76.97463603572962 y[w2,g4,D1,smooth]
   - 137.9533130115836 y[w2,g4,D2,smooth]
   - 190.330929048012 y[w2,g4,D3,smooth]
   - 156.8454224484537 y[w2,g4,D4,smooth]
   - 196.1230498095313 y[w2,g4,D5,smooth]
   - 63.83499474984331 y[w2,g5,D1,smooth]
   - 143.4429063021403 y[w2,g5,D2,smooth]
   - 173.7730707970184 y[w2,g5,D3,smooth]
   - 170.2852635191199 y[w2,g5,D4,smooth]
   - 190.9233987709641 y[w2,g5,D5,smooth]
   - 110.1746731700332 y[w2,g6,D1,smooth]
   - 107.5391759115993 y[w2,g6,D2,smooth]
   - 143.5527891057999 y[w2,g6,D3,smooth]
   - 171.1681755615531 y[w2,g6,D4,smooth]
   - 121.0724525176015 y[w2,g6,D5,smooth]
   - 135.9139733703447 y[w2,g7,D1,smooth]
   - 92.14282729449556 y[w2,g7,D2,smooth]
   - 152.1214007575362 y[w2,g7,D3,smooth]
   - 166.5232826812772 y[w2,g7,D4,smooth]
   - 96.13607912560258 y[w2,g7,D5,smooth]
   - 86.88848552501234 y[w2,g8,D1,smooth]
   - 121.9621011294577 y[w2,g8,D2,smooth]
   - 144.5652848685358 y[w2,g8,D3,smooth]
   - 174.0996716404178 y[w2,g8,D4,smooth]
   - 145.8602051813432 y[w2,g8,D5,smooth]
   - 95.88421205140077 y[w2,g9,D1,smooth]
   - 117.1422327017438 y[w2,g9,D2,smooth]
   - 141.5521088728114 y[w2,g9,D3,smooth]
   - 174.493459992737 y[w2,g9,D4,smooth]
   - 135.4055735499242 y[w2,g9,D5,smooth]
   - 97.67356876504833 y[w2,g10,D1,smooth]
   - 108.5121727484601 y[w2,g10,D2,smooth]
   - 156.7080758894625 y[w2,g10,D3,smooth]
   - 160.4598463165979 y[w2,g10,D4,smooth]
   - 140.9333193083462 y[w2,g10,D5,smooth]
   - 132.9471634699352 y[w2,g11,D1,smooth]
   - 81.89420286318321 y[w2,g11,D2,smooth]
   - 216.8751400724619 y[w2,g11,D3,smooth]
   - 103.7089060991163 y[w2,g11,D4,smooth]
   - 164.6654289646841 y[w2,g11,D5,smooth]
   - 54.434914455773 y[w2,g12,D1,smooth]
   - 159.6352569398452 y[w2,g12,D2,smooth]
   - 179.7960852175838 y[w2,g12,D3,smooth]
   - 180.1272774933458 y[w2,g12,D4,smooth]
   - 208.5664962046021 y[w2,g12,D5,smooth]
   - 40.65021533986553 y[w2,g13,D1,smooth]
   - 162.7937323161673 y[w2,g13,D2,smooth]
   - 147.886287256907 y[w2,g13,D3,smooth]
   - 198.1458863559558 y[w2,g13,D4,smooth]
   - 192.6069299058735 y[w2,g13,D5,smooth]
   - 64.33224175317542 y[w2,g14,D1,smooth]
   - 144.0109562062496 y[w2,g14,D2,smooth]
   - 175.9652610850952 y[w2,g14,D3,smooth]
   - 169.5257832159602 y[w2,g14,D4,smooth]
   - 192.7835976230611 y[w2,g14,D5,smooth]
   - 176.0518372701239 y[w2,g15,D1,smooth]
   - 29.74167037007785 y[w2,g15,D2,smooth]
   - 229.9614060518948 y[w2,g15,D3,smooth]
   - 88.53090791791165 y[w2,g15,D4,smooth]
   - 129.3614005393029 y[w2,g15,D5,smooth]
   - 66.06671738081558 y[w2,g16,D1,smooth]
   - 138.4369682643418 y[w2,g16,D2,smooth]
   - 167.2452317207128 y[w2,g16,D3,smooth]
   - 170.2265219500765 y[w2,g16,D4,smooth]
   - 182.1168305168569 y[w2,g16,D5,smooth]
   - 83.36185107816121 y[w2,g17,D1,smooth]
   - 120.0240375800821 y[w2,g17,D2,smooth]
   - 167.1262408257492 y[w2,g17,D3,smooth]
   - 158.694701069594 y[w2,g17,D4,smooth]
   - 163.8627881497002 y[w2,g17,D5,smooth]
   - 39.9126691861274 y[w2,g18,D1,smooth]
   - 182.8436691007718 y[w2,g18,D2,smooth]
   - 115.7607907294687 y[w2,g18,D3,smooth]
   - 227.9153046473833 y[w2,g18,D4,smooth]
   - 191.9803422026965 y[w2,g18,D5,smooth]
   - 112.2611038081968 y[w2,g19,D1,smooth]
   - 91.08646346910068 y[w2,g19,D2,smooth]
   - 181.0746290488083 y[w2,g19,D3,smooth]
   - 136.1547842449121 y[w2,g19,D4,smooth]
   - 144.7451585791643 y[w2,g19,D5,smooth]
   - 40.97039449139635 y[w2,g20,D1,smooth]
   - 162.8235503948853 y[w2,g20,D2,smooth]
   - 155.9871799988969 y[w2,g20,D3,smooth]
   - 194.3711625514919 y[w2,g20,D4,smooth]
   - 197.5859406836489 y[w2,g20,D5,smooth]
   - 112.1768925209926 y[w2,g21,D1,smooth]
   - 175.0792680357342 y[w2,g21,D2,smooth]
   - 70.10371829162746 y[w2,g21,D3,smooth]
   - 244.7085179990915 y[w2,g21,D4,smooth]
   - 140.0453150567003 y[w2,g21,D5,smooth]
   - 42.52463369205559 y[w2,g22,D1,smooth]
   - 180.4645687694708 y[w2,g22,D2,smooth]
   - 114.8624257517673 y[w2,g22,D3,smooth]
   - 226.374699160161 y[w2,g22,D4,smooth]
   - 189.0348101330977 y[w2,g22,D5,smooth]
   - 50.83088728513503 y[w2,g23,D1,smooth]
   - 152.5210795417753 y[w2,g23,D2,smooth]
   - 151.7435089035031 y[w2,g23,D3,smooth]
   - 188.4735760561476 y[w2,g23,D4,smooth]
   - 185.2956691777777 y[w2,g23,D5,smooth]
   - 62.63782900525958 y[w2,g24,D1,smooth]
   - 262.1266387471282 y[w2,g24,D2,smooth]
   - 139.5697884913293 y[w2,g24,D3,smooth]
   - 296.3095354246483 y[w2,g24,D4,smooth]
   - 269.727318343111 y[w2,g24,D5,smooth]
   - 42.41638596488534 y[w2,g25,D1,smooth]
   - 244.5565540352692 y[w2,g25,D2,smooth]
   - 145.0979581151446 y[w2,g25,D3,smooth]
   - 275.7615951195088 y[w2,g25,D4,smooth]
   - 259.3614069918987 y[w2,g25,D5,smooth]
   - 54.09108557015309 y[w2,g26,D1,smooth]
   - 158.1757368526004 y[w2,g26,D2,smooth]
   - 177.6041153331758 y[w2,g26,D3,smooth]
   - 180.003530900873 y[w2,g26,D4,smooth]
   - 206.0941817635961 y[w2,g26,D5,smooth]
   - 175.8133007910039 y[w2,g27,D1,smooth]
   - 73.87505381708007 y[w2,g27,D2,smooth]
   - 176.905695344621 y[w2,g27,D3,smooth]
   - 161.1530987392481 y[w2,g27,D4,smooth]
   - 62.59519168728261 y[w2,g27,D5,smooth]
   - 51.27458036744963 y[w2,g28,D1,smooth]
   - 218.0862737129363 y[w2,g28,D2,smooth]
   - 98.29293534721141 y[w2,g28,D3,smooth]
   - 264.8327950041591 y[w2,g28,D4,smooth]
   - 215.0868911035518 y[w2,g28,D5,smooth]
   - 118.2003845820078 y[w2,g29,D1,smooth]
   - 93.25988504730765 y[w2,g29,D2,smooth]
   - 205.3701342449687 y[w2,g29,D3,smooth]
   - 118.1026137504227 y[w2,g29,D4,smooth]
   - 166.6814286187524 y[w2,g29,D5,smooth]
   - 170.7074430149744 y[w2,g30,D1,smooth]
   - 112.7751939130154 y[w2,g30,D2,smooth]
   - 143.1937940360871 y[w2,g30,D3,smooth]
   - 198.8375810394171 y[w2,g30,D4,smooth]
   - 58.11163723804755 y[w2,g30,D5,smooth]
   - 111.1773453164309 y[w2,g31,D1,smooth]
   - 309.8025900597622 y[w2,g31,D2,smooth]
   - 156.019950828342 y[w2,g31,D3,smooth]
   - 344.8082304754488 y[w2,g31,D4,smooth]
   - 309.5778877595954 y[w2,g31,D5,smooth]
   - 79.13927041626948 y[w2,g32,D1,smooth]
   - 126.0328112046994 y[w2,g32,D2,smooth]
   - 150.6599814599404 y[w2,g32,D3,smooth]
   - 172.1404628752651 y[w2,g32,D4,smooth]
   - 156.7428707693903 y[w2,g32,D5,smooth]
   - 178.0983729556157 y[w2,g33,D1,smooth]
   - 26.24527723556261 y[w2,g33,D2,smooth]
   - 228.7198598869924 y[w2,g33,D3,smooth]
   - 91.39788383198466 y[w2,g33,D4,smooth]
   - 124.8111218804818 y[w2,g33,D5,smooth]
   - 59.72854510829358 z[w1,g1,T1,smooth]
   - 41.87087910223222 z[w1,g1,T2,smooth]
   - 112.9313956333432 z[w1,g1,T5,smooth]
   - 48.75333137683482 z[w1,g2,T1,smooth]
   - 44.30860352829148 z[w1,g2,T2,smooth]
   - 99.28789686486452 z[w1,g2,T5,smooth]
   - 9.590486579624887 z[w1,g3,T1,smooth]
   - 80.48902093309623 z[w1,g3,T2,smooth]
   - 69.38301179389278 z[w1,g3,T5,smooth]
   - 65.81518782729253 z[w1,g4,T1,smooth]
   - 26.23817595559785 z[w1,g4,T2,smooth]
   - 108.7772188497422 z[w1,g4,T5,smooth]
   - 50.93324903135359 z[w1,g5,T1,smooth]
   - 43.12662618002761 z[w1,g5,T2,smooth]
   - 101.7785662856025 z[w1,g5,T5,smooth]
   - 39.94875641017445 z[w1,g6,T1,smooth]
   - 96.3069382546301 z[w1,g6,T2,smooth]
   - 31.20573324900691 z[w1,g6,T5,smooth]
   - 65.1056963815781 z[w1,g7,T1,smooth]
   - 114.1141554492616 z[w1,g7,T2,smooth]
   - 8.79699688118132 z[w1,g7,T5,smooth]
   - 21.84689829111359 z[w1,g8,T1,smooth]
   - 78.88255240663945 z[w1,g8,T2,smooth]
   - 55.99164892705522 z[w1,g8,T5,smooth]
   - 26.86707403235795 z[w1,g9,T1,smooth]
   - 87.26708818279887 z[w1,g9,T2,smooth]
   - 45.56613875430973 z[w1,g9,T5,smooth]
   - 35.89928977320366 z[w1,g10,T1,smooth]
   - 73.56693733191091 z[w1,g10,T2,smooth]
   - 52.07262447109164 z[w1,g10,T5,smooth]
   - 92.55232630330472 z[w1,g11,T1,smooth]
   - 50.13477545781189 z[w1,g11,T2,smooth]
   - 92.81320692982273 z[w1,g11,T5,smooth]
   - 63.41866413607687 z[w1,g12,T1,smooth]
   - 45.8111538034689 z[w1,g12,T2,smooth]
   - 119.1585654183773 z[w1,g12,T5,smooth]
   - 37.53979879094339 z[w1,g13,T1,smooth]
   - 72.27231414537505 z[w1,g13,T2,smooth]
   - 103.0570522763584 z[w1,g13,T5,smooth]
   - 53.31582527984958 z[w1,g14,T1,smooth]
   - 41.25121321626921 z[w1,g14,T2,smooth]
   - 103.7579204187745 z[w1,g14,T5,smooth]
   - 120.1356721974634 z[w1,g15,T1,smooth]
   - 102.3296141390285 z[w1,g15,T2,smooth]
   - 85.60341945404456 z[w1,g15,T5,smooth]
   - 42.60254112186777 z[w1,g16,T1,smooth]
   - 48.68450621967806 z[w1,g16,T2,smooth]
   - 92.76793114765847 z[w1,g16,T5,smooth]
   - 39.9181549859701 z[w1,g17,T1,smooth]
   - 52.97670884755445 z[w1,g17,T2,smooth]
   - 75.39520520340029 z[w1,g17,T5,smooth]
   - 40.30149829350686 z[w1,g18,T1,smooth]
   - 106.3597170657923 z[w1,g18,T2,smooth]
   - 106.8365029830322 z[w1,g18,T5,smooth]
   - 59.1677807561474 z[w1,g19,T1,smooth]
   - 61.13497260992543 z[w1,g19,T2,smooth]
   - 62.36289761655885 z[w1,g19,T5,smooth]
   - 44.3329645679566 z[w1,g20,T1,smooth]
   - 65.77289958431935 z[w1,g20,T2,smooth]
   - 107.7804000896903 z[w1,g20,T5,smooth]
   - 64.46583802124428 z[w1,g21,T1,smooth]
   - 154.1161700395069 z[w1,g21,T2,smooth]
   - 78.90193779153293 z[w1,g21,T5,smooth]
   - 37.66875290817122 z[w1,g22,T1,smooth]
   - 105.9514028729527 z[w1,g22,T2,smooth]
   - 103.9476074343717 z[w1,g22,T5,smooth]
   - 33.52216387661442 z[w1,g23,T1,smooth]
   - 65.49485746180575 z[w1,g23,T2,smooth]
   - 95.47233585858456 z[w1,g23,T5,smooth]
   - 121.5776082195258 z[w1,g24,T1,smooth]
   - 162.1726987186223 z[w1,g24,T2,smooth]
   - 187.6691468285765 z[w1,g24,T5,smooth]
   - 106.8238282556392 z[w1,g25,T1,smooth]
   - 141.0329904969726 z[w1,g25,T2,smooth]
   - 174.5714581867937 z[w1,g25,T5,smooth]
   - 60.7553821002373 z[w1,g26,T1,smooth]
   - 46.47518273633667 z[w1,g26,T2,smooth]
   - 116.6312252243086 z[w1,g26,T5,smooth]
   - 105.0657384385713 z[w1,g27,T1,smooth]
   - 143.0589632249909 z[w1,g27,T2,smooth]
   - 37.64076663374992 z[w1,g27,T5,smooth]
   - 74.74290824169051 z[w1,g28,T1,smooth]
   - 140.4832949695103 z[w1,g28,T2,smooth]
   - 135.8838888044218 z[w1,g28,T5,smooth]
   - 79.60856468241549 z[w1,g29,T1,smooth]
   - 40.93225974590938 z[w1,g29,T2,smooth]
   - 88.86655973728156 z[w1,g29,T5,smooth]
   - 100.1453991474489 z[w1,g30,T1,smooth]
   - 161.0789837102668 z[w1,g30,T2,smooth]
   - 38.61236481131998 z[w1,g30,T5,smooth]
   - 167.7785433170879 z[w1,g31,T1,smooth]
   - 210.0512420763449 z[w1,g31,T2,smooth]
   - 231.5824932748481 z[w1,g31,T5,smooth]
   - 23.7842482623274 z[w1,g32,T1,smooth]
   - 68.95785734163103 z[w1,g32,T2,smooth]
   - 66.9421990534856 z[w1,g32,T5,smooth]
   - 120.8038573199597 z[w1,g33,T1,smooth]
   - 106.2546242410666 z[w1,g33,T2,smooth]
   - 83.51199981273218 z[w1,g33,T5,smooth]
   - 59.72854510829358 z[w2,g1,T1,smooth]
   - 41.87087910223222 z[w2,g1,T2,smooth]
   - 112.9313956333432 z[w2,g1,T5,smooth]
   - 48.75333137683482 z[w2,g2,T1,smooth]
   - 44.30860352829148 z[w2,g2,T2,smooth]
   - 99.28789686486452 z[w2,g2,T5,smooth]
   - 9.590486579624887 z[w2,g3,T1,smooth]
   - 80.48902093309623 z[w2,g3,T2,smooth]
   - 69.38301179389278 z[w2,g3,T5,smooth]
   - 65.81518782729253 z[w2,g4,T1,smooth]
   - 26.23817595559785 z[w2,g4,T2,smooth]
   - 108.7772188497422 z[w2,g4,T5,smooth]
   - 50.93324903135359 z[w2,g5,T1,smooth]
   - 43.12662618002761 z[w2,g5,T2,smooth]
   - 101.7785662856025 z[w2,g5,T5,smooth]
   - 39.94875641017445 z[w2,g6,T1,smooth]
   - 96.3069382546301 z[w2,g6,T2,smooth]
   - 31.20573324900691 z[w2,g6,T5,smooth]
   - 65.1056963815781 z[w2,g7,T1,smooth]
   - 114.1141554492616 z[w2,g7,T2,smooth]
   - 8.79699688118132 z[w2,g7,T5,smooth]
   - 21.84689829111359 z[w2,g8,T1,smooth]
   - 78.88255240663945 z[w2,g8,T2,smooth]
   - 55.99164892705522 z[w2,g8,T5,smooth]
   - 26.86707403235795 z[w2,g9,T1,smooth]
   - 87.26708818279887 z[w2,g9,T2,smooth]
   - 45.56613875430973 z[w2,g9,T5,smooth]
   - 35.89928977320366 z[w2,g10,T1,smooth]
   - 73.56693733191091 z[w2,g10,T2,smooth]
   - 52.07262447109164 z[w2,g10,T5,smooth]
   - 92.55232630330472 z[w2,g11,T1,smooth]
   - 50.13477545781189 z[w2,g11,T2,smooth]
   - 92.81320692982273 z[w2,g11,T5,smooth]
   - 63.41866413607687 z[w2,g12,T1,smooth]
   - 45.8111538034689 z[w2,g12,T2,smooth]
   - 119.1585654183773 z[w2,g12,T5,smooth]
   - 37.53979879094339 z[w2,g13,T1,smooth]
   - 72.27231414537505 z[w2,g13,T2,smooth]
   - 103.0570522763584 z[w2,g13,T5,smooth]
   - 53.31582527984958 z[w2,g14,T1,smooth]
   - 41.25121321626921 z[w2,g14,T2,smooth]
   - 103.7579204187745 z[w2,g14,T5,smooth]
   - 120.1356721974634 z[w2,g15,T1,smooth]
   - 102.3296141390285 z[w2,g15,T2,smooth]
   - 85.60341945404456 z[w2,g15,T5,smooth]
   - 42.60254112186777 z[w2,g16,T1,smooth]
   - 48.68450621967806 z[w2,g16,T2,smooth]
   - 92.76793114765847 z[w2,g16,T5,smooth]
   - 39.9181549859701 z[w2,g17,T1,smooth]
   - 52.97670884755445 z[w2,g17,T2,smooth]
   - 75.39520520340029 z[w2,g17,T5,smooth]
   - 40.30149829350686 z[w2,g18,T1,smooth]
   - 106.3597170657923 z[w2,g18,T2,smooth]
   - 106.8365029830322 z[w2,g18,T5,smooth]
   - 59.1677807561474 z[w2,g19,T1,smooth]
   - 61.13497260992543 z[w2,g19,T2,smooth]
   - 62.36289761655885 z[w2,g19,T5,smooth]
   - 44.3329645679566 z[w2,g20,T1,smooth]
   - 65.77289958431935 z[w2,g20,T2,smooth]
   - 107.7804000896903 z[w2,g20,T5,smooth]
   - 64.46583802124428 z[w2,g21,T1,smooth]
   - 154.1161700395069 z[w2,g21,T2,smooth]
   - 78.90193779153293 z[w2,g21,T5,smooth]
   - 37.66875290817122 z[w2,g22,T1,smooth]
   - 105.9514028729527 z[w2,g22,T2,smooth]
   - 103.9476074343717 z[w2,g22,T5,smooth]
   - 33.52216387661442 z[w2,g23,T1,smooth]
   - 65.49485746180575 z[w2,g23,T2,smooth]
   - 95.47233585858456 z[w2,g23,T5,smooth]
   - 121.5776082195258 z[w2,g24,T1,smooth]
   - 162.1726987186223 z[w2,g24,T2,smooth]
   - 187.6691468285765 z[w2,g24,T5,smooth]
   - 106.8238282556392 z[w2,g25,T1,smooth]
   - 141.0329904969726 z[w2,g25,T2,smooth]
   - 174.5714581867937 z[w2,g25,T5,smooth]
   - 60.7553821002373 z[w2,g26,T1,smooth]
   - 46.47518273633667 z[w2,g26,T2,smooth]
   - 116.6312252243086 z[w2,g26,T5,smooth]
   - 105.0657384385713 z[w2,g27,T1,smooth]
   - 143.0589632249909 z[w2,g27,T2,smooth]
   - 37.64076663374992 z[w2,g27,T5,smooth]
   - 74.74290824169051 z[w2,g28,T1,smooth]
   - 140.4832949695103 z[w2,g28,T2,smooth]
   - 135.8838888044218 z[w2,g28,T5,smooth]
   - 79.60856468241549 z[w2,g29,T1,smooth]
   - 40.93225974590938 z[w2,g29,T2,smooth]
   - 88.86655973728156 z[w2,g29,T5,smooth]
   - 100.1453991474489 z[w2,g30,T1,smooth]
   - 161.0789837102668 z[w2,g30,T2,smooth]
   - 38.61236481131998 z[w2,g30,T5,smooth]
   - 167.7785433170879 z[w2,g31,T1,smooth]
   - 210.0512420763449 z[w2,g31,T2,smooth]
   - 231.5824932748481 z[w2,g31,T5,smooth]
   - 23.7842482623274 z[w2,g32,T1,smooth]
   - 68.95785734163103 z[w2,g32,T2,smooth]
   - 66.9421990534856 z[w2,g32,T5,smooth]
   - 120.8038573199597 z[w2,g33,T1,smooth]
   - 106.2546242410666 z[w2,g33,T2,smooth]
   - 83.51199981273218 z[w2,g33,T5,smooth]
   - 32.6919078579143 n[w1,T1,R1,smooth]
   - 63.12372417236109 n[w1,T1,R2,smooth]
   - 114.9215455195009 n[w1,T1,R3,smooth]
   - 54.76078991470061 n[w1,T1,R4,smooth]
   - 110.5619991504549 n[w1,T1,R5,smooth]
   - 71.96628404480117 n[w1,T1,R6,smooth]
   - 64.71196508270111 n[w1,T1,R7,smooth]
   - 62.45315508748277 n[w1,T2,R1,smooth]
   - 151.94915906803 n[w1,T2,R2,smooth]
   - 157.0423754535535 n[w1,T2,R3,smooth]
   - 42.71820024965592 n[w1,T2,R4,smooth]
   - 95.82142251961967 n[w1,T2,R5,smooth]
   - 132.2730675718613 n[w1,T2,R6,smooth]
   - 76.30777362489562 n[w1,T2,R7,smooth]
   - 92.03596394969399 n[w1,T5,R1,smooth]
   - 71.5637675404635 n[w1,T5,R2,smooth]
   - 180.9751900055263 n[w1,T5,R3,smooth]
   - 80.34660622404367 n[w1,T5,R4,smooth]
   - 78.01806544495147 n[w1,T5,R5,smooth]
   - 11.22134709653985 n[w1,T5,R6,smooth]
   - 130.550283082624 n[w1,T5,R7,smooth]
   - 32.6919078579143 n[w2,T1,R1,smooth]
   - 63.12372417236109 n[w2,T1,R2,smooth]
   - 114.9215455195009 n[w2,T1,R3,smooth]
   - 54.76078991470061 n[w2,T1,R4,smooth]
   - 110.5619991504549 n[w2,T1,R5,smooth]
   - 71.96628404480117 n[w2,T1,R6,smooth]
   - 64.71196508270111 n[w2,T1,R7,smooth]
   - 62.45315508748277 n[w2,T2,R1,smooth]
   - 151.94915906803 n[w2,T2,R2,smooth]
   - 157.0423754535535 n[w2,T2,R3,smooth]
   - 42.71820024965592 n[w2,T2,R4,smooth]
   - 95.82142251961967 n[w2,T2,R5,smooth]
   - 132.2730675718613 n[w2,T2,R6,smooth]
   - 76.30777362489562 n[w2,T2,R7,smooth]
   - 92.03596394969399 n[w2,T5,R1,smooth]
   - 71.5637675404635 n[w2,T5,R2,smooth]
   - 180.9751900055263 n[w2,T5,R3,smooth]
   - 80.34660622404367 n[w2,T5,R4,smooth]
   - 78.01806544495147 n[w2,T5,R5,smooth]
   - 11.22134709653985 n[w2,T5,R6,smooth]
   - 130.550283082624 n[w2,T5,R7,smooth]
   - 71.4114646859594 m[w1,T1,D1,smooth]
   - 143.3513699656114 m[w1,T1,D2,smooth]
   - 127.2814269374964 m[w1,T1,D3,smooth]
   - 195.1115487167129 m[w1,T1,D4,smooth]
   - 156.7978363571192 m[w1,T1,D5,smooth]
   - 100.1873372885206 m[w1,T2,D1,smooth]
   - 132.0174012706839 m[w1,T2,D2,smooth]
   - 215.9004932510088 m[w1,T2,D3,smooth]
   - 136.6082658164928 m[w1,T2,D4,smooth]
   - 205.5421126201297 m[w1,T2,D5,smooth]
   - 139.9210833057287 m[w1,T5,D1,smooth]
   - 96.77877789001677 m[w1,T5,D2,smooth]
   - 147.1452549196297 m[w1,T5,D3,smooth]
   - 173.7038530201132 m[w1,T5,D4,smooth]
   - 89.8687519670509 m[w1,T5,D5,smooth]
   - 71.4114646859594 m[w2,T1,D1,smooth]
   - 143.3513699656114 m[w2,T1,D2,smooth]
   - 127.2814269374964 m[w2,T1,D3,smooth]
   - 195.1115487167129 m[w2,T1,D4,smooth]
   - 156.7978363571192 m[w2,T1,D5,smooth]
   - 100.1873372885206 m[w2,T2,D1,smooth]
   - 132.0174012706839 m[w2,T2,D2,smooth]
   - 215.9004932510088 m[w2,T2,D3,smooth]
   - 136.6082658164928 m[w2,T2,D4,smooth]
   - 205.5421126201297 m[w2,T2,D5,smooth]
   - 139.9210833057287 m[w2,T5,D1,smooth]
   - 96.77877789001677 m[w2,T5,D2,smooth]
   - 147.1452549196297 m[w2,T5,D3,smooth]
   - 173.7038530201132 m[w2,T5,D4,smooth]
   - 89.8687519670509 m[w2,T5,D5,smooth]
   - 55.81545677245761 l[w1,R1,D1,s1,smooth]
   - 55.81545677245761 l[w1,R1,D1,s2,smooth]
   - 147.5160713808153 l[w1,R1,D2,s1,smooth]
   - 147.5160713808153 l[w1,R1,D2,s2,smooth]
   - 153.940190873557 l[w1,R1,D3,s1,smooth]
   - 153.940190873557 l[w1,R1,D3,s2,smooth]
   - 183.7334588688169 l[w1,R1,D4,s1,smooth]
   - 183.7334588688169 l[w1,R1,D4,s2,smooth]
   - 181.9042188079407 l[w1,R1,D5,s1,smooth]
   - 181.9042188079407 l[w1,R1,D5,s2,smooth]
   - 115.5113712061206 l[w1,R2,D1,s1,smooth]
   - 115.5113712061206 l[w1,R2,D1,s2,smooth]
   - 168.0085420915592 l[w1,R2,D2,s1,smooth]
   - 168.0085420915592 l[w1,R2,D2,s2,smooth]
   - 76.41996342560512 l[w1,R2,D3,s1,smooth]
   - 76.41996342560512 l[w1,R2,D3,s2,smooth]
   - 238.9086595847813 l[w1,R2,D4,s1,smooth]
   - 238.9086595847813 l[w1,R2,D4,s2,smooth]
   - 132.4629130290501 l[w1,R2,D5,s1,smooth]
   - 132.4629130290501 l[w1,R2,D5,s2,smooth]
   - 57.11987247862091 l[w1,R3,D1,s1,smooth]
   - 57.11987247862091 l[w1,R3,D1,s2,smooth]
   - 255.6677790424392 l[w1,R3,D2,s1,smooth]
   - 255.6677790424392 l[w1,R3,D2,s2,smooth]
   - 135.5358818710887 l[w1,R3,D3,s1,smooth]
   - 135.5358818710887 l[w1,R3,D3,s2,smooth]
   - 290.6819093407436 l[w1,R3,D4,s1,smooth]
   - 290.6819093407436 l[w1,R3,D4,s2,smooth]
   - 263.1429835724701 l[w1,R3,D5,s1,smooth]
   - 263.1429835724701 l[w1,R3,D5,s2,smooth]
   - 94.20994291928099 l[w1,R4,D1,s1,smooth]
   - 94.20994291928099 l[w1,R4,D1,s2,smooth]
   - 110.9896983416897 l[w1,R4,D2,s1,smooth]
   - 110.9896983416897 l[w1,R4,D2,s2,smooth]
   - 181.7476494741087 l[w1,R4,D3,s1,smooth]
   - 181.7476494741087 l[w1,R4,D3,s2,smooth]
   - 144.2407535994682 l[w1,R4,D4,s1,smooth]
   - 144.2407535994682 l[w1,R4,D4,s2,smooth]
   - 166.0395561632744 l[w1,R4,D5,s1,smooth]
   - 166.0395561632744 l[w1,R4,D5,s2,smooth]
   - 166.8617989139593 l[w1,R5,D1,s1,smooth]
   - 166.8617989139593 l[w1,R5,D1,s2,smooth]
   - 37.4762912476417 l[w1,R5,D2,s1,smooth]
   - 37.4762912476417 l[w1,R5,D2,s2,smooth]
   - 221.243515786941 l[w1,R5,D3,s1,smooth]
   - 221.243515786941 l[w1,R5,D3,s2,smooth]
   - 95.68578776494283 l[w1,R5,D4,s1,smooth]
   - 95.68578776494283 l[w1,R5,D4,s2,smooth]
   - 127.9506345460671 l[w1,R5,D5,s1,smooth]
   - 127.9506345460671 l[w1,R5,D5,s2,smooth]
   - 143.2478610866932 l[w1,R6,D1,s1,smooth]
   - 143.2478610866932 l[w1,R6,D1,s2,smooth]
   - 105.3485601584402 l[w1,R6,D2,s1,smooth]
   - 105.3485601584402 l[w1,R6,D2,s2,smooth]
   - 139.1920224702053 l[w1,R6,D3,s1,smooth]
   - 139.1920224702053 l[w1,R6,D3,s2,smooth]
   - 184.2374491742904 l[w1,R6,D4,s1,smooth]
   - 184.2374491742904 l[w1,R6,D4,s2,smooth]
   - 84.84369556342632 l[w1,R6,D5,s1,smooth]
   - 84.84369556342632 l[w1,R6,D5,s2,smooth]
   - 23.94781823406656 l[w1,R7,D1,s1,smooth]
   - 23.94781823406656 l[w1,R7,D1,s2,smooth]
   - 184.8571491332799 l[w1,R7,D2,s1,smooth]
   - 184.8571491332799 l[w1,R7,D2,s2,smooth]
   - 162.045973265379 l[w1,R7,D3,s1,smooth]
   - 162.045973265379 l[w1,R7,D3,s2,smooth]
   - 210.5924881373762 l[w1,R7,D4,s1,smooth]
   - 210.5924881373762 l[w1,R7,D4,s2,smooth]
   - 220.1798108198409 l[w1,R7,D5,s1,smooth]
   - 220.1798108198409 l[w1,R7,D5,s2,smooth]
   - 55.81545677245761 l[w2,R1,D1,s1,smooth]
   - 55.81545677245761 l[w2,R1,D1,s2,smooth]
   - 147.5160713808153 l[w2,R1,D2,s1,smooth]
   - 147.5160713808153 l[w2,R1,D2,s2,smooth]
   - 153.940190873557 l[w2,R1,D3,s1,smooth]
   - 153.940190873557 l[w2,R1,D3,s2,smooth]
   - 183.7334588688169 l[w2,R1,D4,s1,smooth]
   - 183.7334588688169 l[w2,R1,D4,s2,smooth]
   - 181.9042188079407 l[w2,R1,D5,s1,smooth]
   - 181.9042188079407 l[w2,R1,D5,s2,smooth]
   - 115.5113712061206 l[w2,R2,D1,s1,smooth]
   - 115.5113712061206 l[w2,R2,D1,s2,smooth]
   - 168.0085420915592 l[w2,R2,D2,s1,smooth]
   - 168.0085420915592 l[w2,R2,D2,s2,smooth]
   - 76.41996342560512 l[w2,R2,D3,s1,smooth]
   - 76.41996342560512 l[w2,R2,D3,s2,smooth]
   - 238.9086595847813 l[w2,R2,D4,s1,smooth]
   - 238.9086595847813 l[w2,R2,D4,s2,smooth]
   - 132.4629130290501 l[w2,R2,D5,s1,smooth]
   - 132.4629130290501 l[w2,R2,D5,s2,smooth]
   - 57.11987247862091 l[w2,R3,D1,s1,smooth]
   - 57.11987247862091 l[w2,R3,D1,s2,smooth]
   - 255.6677790424392 l[w2,R3,D2,s1,smooth]
   - 255.6677790424392 l[w2,R3,D2,s2,smooth]
   - 135.5358818710887 l[w2,R3,D3,s1,smooth]
   - 135.5358818710887 l[w2,R3,D3,s2,smooth]
   - 290.6819093407436 l[w2,R3,D4,s1,smooth]
   - 290.6819093407436 l[w2,R3,D4,s2,smooth]
   - 263.1429835724701 l[w2,R3,D5,s1,smooth]
   - 263.1429835724701 l[w2,R3,D5,s2,smooth]
   - 94.20994291928099 l[w2,R4,D1,s1,smooth]
   - 94.20994291928099 l[w2,R4,D1,s2,smooth]
   - 110.9896983416897 l[w2,R4,D2,s1,smooth]
   - 110.9896983416897 l[w2,R4,D2,s2,smooth]
   - 181.7476494741087 l[w2,R4,D3,s1,smooth]
   - 181.7476494741087 l[w2,R4,D3,s2,smooth]
   - 144.2407535994682 l[w2,R4,D4,s1,smooth]
   - 144.2407535994682 l[w2,R4,D4,s2,smooth]
   - 166.0395561632744 l[w2,R4,D5,s1,smooth]
   - 166.0395561632744 l[w2,R4,D5,s2,smooth]
   - 166.8617989139593 l[w2,R5,D1,s1,smooth]
   - 166.8617989139593 l[w2,R5,D1,s2,smooth]
   - 37.4762912476417 l[w2,R5,D2,s1,smooth]
   - 37.4762912476417 l[w2,R5,D2,s2,smooth]
   - 221.243515786941 l[w2,R5,D3,s1,smooth]
   - 221.243515786941 l[w2,R5,D3,s2,smooth]
   - 95.68578776494283 l[w2,R5,D4,s1,smooth]
   - 95.68578776494283 l[w2,R5,D4,s2,smooth]
   - 127.9506345460671 l[w2,R5,D5,s1,smooth]
   - 127.9506345460671 l[w2,R5,D5,s2,smooth]
   - 143.2478610866932 l[w2,R6,D1,s1,smooth]
   - 143.2478610866932 l[w2,R6,D1,s2,smooth]
   - 105.3485601584402 l[w2,R6,D2,s1,smooth]
   - 105.3485601584402 l[w2,R6,D2,s2,smooth]
   - 139.1920224702053 l[w2,R6,D3,s1,smooth]
   - 139.1920224702053 l[w2,R6,D3,s2,smooth]
   - 184.2374491742904 l[w2,R6,D4,s1,smooth]
   - 184.2374491742904 l[w2,R6,D4,s2,smooth]
   - 84.84369556342632 l[w2,R6,D5,s1,smooth]
   - 84.84369556342632 l[w2,R6,D5,s2,smooth]
   - 23.94781823406656 l[w2,R7,D1,s1,smooth]
   - 23.94781823406656 l[w2,R7,D1,s2,smooth]
   - 184.8571491332799 l[w2,R7,D2,s1,smooth]
   - 184.8571491332799 l[w2,R7,D2,s2,smooth]
   - 162.045973265379 l[w2,R7,D3,s1,smooth]
   - 162.045973265379 l[w2,R7,D3,s2,smooth]
   - 210.5924881373762 l[w2,R7,D4,s1,smooth]
   - 210.5924881373762 l[w2,R7,D4,s2,smooth]
   - 220.1798108198409 l[w2,R7,D5,s1,smooth]
   - 220.1798108198409 l[w2,R7,D5,s2,smooth] + E[smooth]
   = 335805.8446557437
 R2: H[smooth] - 1015.313835942369 qx_in[g1,R1,smooth]
   - 6369.628567372701 qx_in[g1,R2,smooth]
   - 4610.294533525527 qx_in[g1,R3,smooth]
   - 2165.054650139628 qx_in[g1,R4,smooth]
   - 4103.027489783311 qx_in[g1,R5,smooth]
   - 4055.082751409857 qx_in[g1,R6,smooth]
   - 1238.863819705009 qx_in[g1,R7,smooth]
   - 905.4967403304265 qx_in[g2,R1,smooth]
   - 7372.920833828766 qx_in[g2,R2,smooth]
   - 6860.118020151469 qx_in[g2,R3,smooth]
   - 1164.835399426631 qx_in[g2,R4,smooth]
   - 6220.136782138798 qx_in[g2,R5,smooth]
   - 4249.92303344709 qx_in[g2,R6,smooth]
   - 2659.738526678174 qx_in[g2,R7,smooth]
   - 1278.758294352235 qx_in[g3,R1,smooth]
   - 3995.342685829922 qx_in[g3,R2,smooth]
   - 6068.073283364894 qx_in[g3,R3,smooth]
   - 2002.980307353758 qx_in[g3,R4,smooth]
   - 4052.156517695083 qx_in[g3,R5,smooth]
   - 2930.544927303082 qx_in[g3,R6,smooth]
   - 3902.979391859919 qx_in[g3,R7,smooth]
   - 2200.295070040233 qx_in[g4,R1,smooth]
   - 6514.123047916823 qx_in[g4,R2,smooth]
   - 6480.51777355323 qx_in[g4,R3,smooth]
   - 1419.618758982354 qx_in[g4,R4,smooth]
   - 3553.246072983759 qx_in[g4,R5,smooth]
   - 6826.102140511139 qx_in[g4,R6,smooth]
   - 1993.746275483958 qx_in[g4,R7,smooth]
   - 663.9365884488512 qx_in[g5,R1,smooth]
   - 6132.031708861057 qx_in[g5,R2,smooth]
   - 4326.421805102721 qx_in[g5,R3,smooth]
   - 1868.570990692691 qx_in[g5,R4,smooth]
   - 6715.41561440119 qx_in[g5,R5,smooth]
   - 6641.810105284739 qx_in[g5,R6,smooth]
   - 2529.521695058988 qx_in[g5,R7,smooth]
   - 3290.6594580562 qx_in[g6,R1,smooth]
   - 2471.657193005421 qx_in[g6,R2,smooth]
   - 8027.592122797398 qx_in[g6,R3,smooth]
   - 1790.942218464356 qx_in[g6,R4,smooth]
   - 2934.523447163632 qx_in[g6,R5,smooth]
   - 2431.712688280541 qx_in[g6,R6,smooth]
   - 5190.521255277922 qx_in[g6,R7,smooth]
   - 4792.87847165827 qx_in[g7,R1,smooth]
   - 3303.387857495314 qx_in[g7,R2,smooth]
   - 8780.734541043568 qx_in[g7,R3,smooth]
   - 3591.058671159265 qx_in[g7,R4,smooth]
   - 2414.143451417197 qx_in[g7,R5,smooth]
   - 1031.522714909845 qx_in[g7,R6,smooth]
   - 7568.073969600036 qx_in[g7,R7,smooth]
   - 2103.144137811836 qx_in[g8,R1,smooth]
   - 2716.274621047946 qx_in[g8,R2,smooth]
   - 7253.73461387881 qx_in[g8,R3,smooth]
   - 1801.849281253463 qx_in[g8,R4,smooth]
   - 5571.96620502007 qx_in[g8,R5,smooth]
   - 3123.531053228749 qx_in[g8,R6,smooth]
   - 4902.226667341659 qx_in[g8,R7,smooth]
   - 2651.615989010111 qx_in[g9,R1,smooth]
   - 3097.38201965995 qx_in[g9,R2,smooth]
   - 7562.032189602242 qx_in[g9,R3,smooth]
   - 2548.161579993781 qx_in[g9,R4,smooth]
   - 5397.457722137316 qx_in[g9,R5,smooth]
   - 2667.402633955178 qx_in[g9,R6,smooth]
   - 4298.824129807498 qx_in[g9,R7,smooth]
   - 2218.409062739205 qx_in[g10,R1,smooth]
   - 5190.906162782792 qx_in[g10,R2,smooth]
   - 6522.70961898528 qx_in[g10,R3,smooth]
   - 1707.745246716106 qx_in[g10,R4,smooth]
   - 4722.59849911847 qx_in[g10,R5,smooth]
   - 2306.0775868716 qx_in[g10,R6,smooth]
   - 4113.015577610243 qx_in[g10,R7,smooth]
   - 3784.703804858824 qx_in[g11,R1,smooth]
   - 5852.85908981173 qx_in[g11,R2,smooth]
   - 8287.314069071284 qx_in[g11,R3,smooth]
   - 1622.310284726675 qx_in[g11,R4,smooth]
   - 2443.461082845647 qx_in[g11,R5,smooth]
   - 5115.734016867109 qx_in[g11,R6,smooth]
   - 7133.327099718212 qx_in[g11,R7,smooth]
   - 1341.886843730522 qx_in[g12,R1,smooth]
   - 6469.152298405176 qx_in[g12,R2,smooth]
   - 4534.397640269899 qx_in[g12,R3,smooth]
   - 2436.491757534553 qx_in[g12,R4,smooth]
   - 6622.239014384147 qx_in[g12,R5,smooth]
   - 5222.702993542018 qx_in[g12,R6,smooth]
   - 1556.660583374528 qx_in[g12,R7,smooth]
   - 583.0432298354048 qx_in[g13,R1,smooth]
   - 4836.185792204035 qx_in[g13,R2,smooth]
   - 4255.103533170796 qx_in[g13,R3,smooth]
   - 2818.418337967049 qx_in[g13,R4,smooth]
   - 6127.945199484489 qx_in[g13,R5,smooth]
   - 7081.73295132044 qx_in[g13,R6,smooth]
   - 1072.297631400795 qx_in[g13,R7,smooth]
   - 882.2240403646862 qx_in[g14,R1,smooth]
   - 5454.52205993266 qx_in[g14,R2,smooth]
   - 7695.299848012708 qx_in[g14,R3,smooth]
   - 1828.5824260379 qx_in[g14,R4,smooth]
   - 5952.441061088834 qx_in[g14,R5,smooth]
   - 4614.998203081194 qx_in[g14,R6,smooth]
   - 1420.568034799022 qx_in[g14,R7,smooth]
   - 5608.212153764446 qx_in[g15,R1,smooth]
   - 10217.29309727293 qx_in[g15,R2,smooth]
   - 11923.56820205707 qx_in[g15,R3,smooth]
   - 3413.124455128695 qx_in[g15,R4,smooth]
   - 532.0756117746577 qx_in[g15,R5,smooth]
   - 3622.77859205565 qx_in[g15,R6,smooth]
   - 9152.188564392976 qx_in[g15,R7,smooth]
   - 958.3610306058258 qx_in[g16,R1,smooth]
   - 5983.919854874887 qx_in[g16,R2,smooth]
   - 7944.498792068222 qx_in[g16,R3,smooth]
   - 1558.41552187728 qx_in[g16,R4,smooth]
   - 4480.532207149668 qx_in[g16,R5,smooth]
   - 4190.163865142224 qx_in[g16,R6,smooth]
   - 3073.844982582928 qx_in[g16,R7,smooth]
   - 1421.60778327654 qx_in[g17,R1,smooth]
   - 5264.662668576563 qx_in[g17,R2,smooth]
   - 8770.387414399307 qx_in[g17,R3,smooth]
   - 566.4835118034464 qx_in[g17,R4,smooth]
   - 3106.342797266236 qx_in[g17,R5,smooth]
   - 4750.691128947416 qx_in[g17,R6,smooth]
   - 2839.776530545839 qx_in[g17,R7,smooth]
   - 2783.430612621794 qx_in[g18,R1,smooth]
   - 4194.697375805269 qx_in[g18,R2,smooth]
   - 3682.651534309623 qx_in[g18,R3,smooth]
   - 3198.796796961998 qx_in[g18,R4,smooth]
   - 7380.785212608141 qx_in[g18,R5,smooth]
   - 4694.415540989898 qx_in[g18,R6,smooth]
   - 2652.511451292734 qx_in[g18,R7,smooth]
   - 3277.016212926289 qx_in[g19,R1,smooth]
   - 6007.965053369687 qx_in[g19,R2,smooth]
   - 6563.52199246858 qx_in[g19,R3,smooth]
   - 784.7226987182969 qx_in[g19,R4,smooth]
   - 2651.512323263607 qx_in[g19,R5,smooth]
   - 2626.364251788876 qx_in[g19,R6,smooth]
   - 4356.695169786372 qx_in[g19,R7,smooth]
   - 725.7738388282714 qx_in[g20,R1,smooth]
   - 4270.398503322641 qx_in[g20,R2,smooth]
   - 5877.664706308376 qx_in[g20,R3,smooth]
   - 2788.980307357566 qx_in[g20,R4,smooth]
   - 6468.020893410735 qx_in[g20,R5,smooth]
   - 5258.561299939814 qx_in[g20,R6,smooth]
   - 785.1102946574175 qx_in[g20,R7,smooth]
   - 3784.828664183092 qx_in[g21,R1,smooth]
   - 326.3359933852436 qx_in[g21,R2,smooth]
   - 6214.153595638427 qx_in[g21,R3,smooth]
   - 7105.250828923916 qx_in[g21,R4,smooth]
   - 8861.9032877504 qx_in[g21,R5,smooth]
   - 3025.805463142456 qx_in[g21,R6,smooth]
   - 5541.354794054635 qx_in[g21,R7,smooth]
   - 1570.56979263068 qx_in[g22,R1,smooth]
   - 2757.925595506213 qx_in[g22,R2,smooth]
   - 5041.870467705754 qx_in[g22,R3,smooth]
   - 4568.053463917726 qx_in[g22,R4,smooth]
   - 7889.597133218783 qx_in[g22,R5,smooth]
   - 6635.826899928197 qx_in[g22,R6,smooth]
   - 1853.480355582413 qx_in[g22,R7,smooth]
   - 224.2568493680855 qx_in[g23,R1,smooth]
   - 5193.193350210184 qx_in[g23,R2,smooth]
   - 6261.851394665373 qx_in[g23,R3,smooth]
   - 2031.360966576971 qx_in[g23,R4,smooth]
   - 6113.789794772088 qx_in[g23,R5,smooth]
   - 5192.400196693807 qx_in[g23,R6,smooth]
   - 2079.627606058398 qx_in[g23,R7,smooth]
   - 7110.090175174349 qx_in[g24,R1,smooth]
   - 6019.887765946964 qx_in[g24,R2,smooth]
   - 391.5191288918904 qx_in[g24,R3,smooth]
   - 6871.880803430158 qx_in[g24,R4,smooth]
   - 9831.986564782157 qx_in[g24,R5,smooth]
   - 12288.90415776397 qx_in[g24,R6,smooth]
   - 3463.154464166684 qx_in[g24,R7,smooth]
   - 6344.106645515601 qx_in[g25,R1,smooth]
   - 4810.508072141823 qx_in[g25,R2,smooth]
   - 681.0124028944437 qx_in[g25,R3,smooth]
   - 5236.793841396408 qx_in[g25,R4,smooth]
   - 13852.53273222135 qx_in[g25,R5,smooth]
   - 6446.38697414914 qx_in[g25,R6,smooth]
   - 4087.506339070042 qx_in[g25,R7,smooth]
   - 1761.046366223792 qx_in[g26,R1,smooth]
   - 7512.341548445997 qx_in[g26,R2,smooth]
   - 4066.96634265781 qx_in[g26,R3,smooth]
   - 3095.474302305053 qx_in[g26,R4,smooth]
   - 5698.438207082062 qx_in[g26,R5,smooth]
   - 5560.24652622337 qx_in[g26,R6,smooth]
   - 1684.803610197909 qx_in[g26,R7,smooth]
   - 6802.96686982009 qx_in[g27,R1,smooth]
   - 6295.401793475803 qx_in[g27,R2,smooth]
   - 8257.360905746886 qx_in[g27,R3,smooth]
   - 3673.534287730754 qx_in[g27,R4,smooth]
   - 2430.718256007847 qx_in[g27,R5,smooth]
   - 1989.345673776106 qx_in[g27,R6,smooth]
   - 8927.58677953621 qx_in[g27,R7,smooth]
   - 4161.096139593409 qx_in[g28,R1,smooth]
   - 3520.023983364037 qx_in[g28,R2,smooth]
   - 3105.413981026268 qx_in[g28,R3,smooth]
   - 6564.741929367054 qx_in[g28,R4,smooth]
   - 6397.042315529585 qx_in[g28,R5,smooth]
   - 6694.768929309754 qx_in[g28,R6,smooth]
   - 3721.805340484914 qx_in[g28,R7,smooth]
   - 3932.23102424973 qx_in[g29,R1,smooth]
   - 4507.991868695764 qx_in[g29,R2,smooth]
   - 7688.815933300462 qx_in[g29,R3,smooth]
   - 1280.829830107587 qx_in[g29,R4,smooth]
   - 2480.708389256884 qx_in[g29,R5,smooth]
   - 6585.099767956553 qx_in[g29,R6,smooth]
   - 3324.903455658495 qx_in[g29,R7,smooth]
   - 8341.572820550002 qx_in[g30,R1,smooth]
   - 2715.273766038368 qx_in[g30,R2,smooth]
   - 11803.6487453479 qx_in[g30,R3,smooth]
   - 6853.646192712847 qx_in[g30,R4,smooth]
   - 6448.592491569185 qx_in[g30,R5,smooth]
   - 1555.961006233764 qx_in[g30,R6,smooth]
   - 8531.368345882356 qx_in[g30,R7,smooth]
   - 6574.234321956532 qx_in[g31,R1,smooth]
   - 7289.063422246207 qx_in[g31,R2,smooth]
   - 3205.900179374165 qx_in[g31,R3,smooth]
   - 7333.495907961933 qx_in[g31,R4,smooth]
   - 13406.72779106597 qx_in[g31,R5,smooth]
   - 11809.3057260211 qx_in[g31,R6,smooth]
   - 6891.987771321172 qx_in[g31,R7,smooth]
   - 1004.681600604776 qx_in[g32,R1,smooth]
   - 4329.253423608322 qx_in[g32,R2,smooth]
   - 5659.92286055977 qx_in[g32,R3,smooth]
   - 1558.667083432791 qx_in[g32,R4,smooth]
   - 4753.161788093879 qx_in[g32,R5,smooth]
   - 3924.128631048613 qx_in[g32,R6,smooth]
   - 3554.498765359394 qx_in[g32,R7,smooth]
   - 5491.702024535654 qx_in[g33,R1,smooth]
   - 7583.674965665452 qx_in[g33,R2,smooth]
   - 11150.1785747243 qx_in[g33,R3,smooth]
   - 4803.434773479951 qx_in[g33,R4,smooth]
   - 694.6188258872636 qx_in[g33,R5,smooth]
   - 5083.735438130503 qx_in[g33,R6,smooth]
   - 9143.22997568244 qx_in[g33,R7,smooth]
   - 59370.47654169203 qx_out[g1,R1,smooth]
   - 1.240071364873152e+06 qx_out[g1,R2,smooth]
   - 1.1221658910906271e+06 qx_out[g1,R3,smooth]
   - 143192.3217768242 qx_out[g1,R4,smooth]
   - 1.0923796260686854e+06 qx_out[g1,R5,smooth]
   - 1.1972475425528388e+06 qx_out[g1,R6,smooth]
   - 106133.7882126783 qx_out[g1,R7,smooth]
   - 26218.51387528118 qx_out[g2,R1,smooth]
   - 1.0337134191439149e+06 qx_out[g2,R2,smooth]
   - 1.2101572098406425e+06 qx_out[g2,R3,smooth]
   - 76903.95658724383 qx_out[g2,R4,smooth]
   - 903125.8409156112 qx_out[g2,R5,smooth]
   - 941536.5078264595 qx_out[g2,R6,smooth]
   - 153520.9118410701 qx_out[g2,R7,smooth]
   - 52433.44716357996 qx_out[g3,R1,smooth]
   - 426197.4079090424 qx_out[g3,R2,smooth]
   - 1.1580282192067557e+06 qx_out[g3,R3,smooth]
   - 167667.5316116317 qx_out[g3,R4,smooth]
   - 895763.2733491085 qx_out[g3,R5,smooth]
   - 452069.0565886366 qx_out[g3,R6,smooth]
   - 309287.6786058304 qx_out[g3,R7,smooth]
   - 107791.2715607958 qx_out[g4,R1,smooth]
   - 1.3705427365802871e+06 qx_out[g4,R2,smooth]
   - 1.4871424210706828e+06 qx_out[g4,R3,smooth]
   - 75996.59221269174 qx_out[g4,R4,smooth]
   - 833389.0269245008 qx_out[g4,R5,smooth]
   - 1.1384482423177199e+06 qx_out[g4,R6,smooth]
   - 236291.9305187745 qx_out[g4,R7,smooth]
   - 31173.8364140096 qx_out[g5,R1,smooth]
   - 1.074358143510025e+06 qx_out[g5,R2,smooth]
   - 1.2003193939536838e+06 qx_out[g5,R3,smooth]
   - 85096.45268527309 qx_out[g5,R4,smooth]
   - 929833.1733726704 qx_out[g5,R5,smooth]
   - 986549.9606753613 qx_out[g5,R6,smooth]
   - 145132.7759640851 qx_out[g5,R7,smooth]
   - 303366.8214795794 qx_out[g6,R1,smooth]
   - 381070.5523957944 qx_out[g6,R2,smooth]
   - 1.9814818731957388e+06 qx_out[g6,R3,smooth]
   - 235050.2407823664 qx_out[g6,R4,smooth]
   - 512607.7307878407 qx_out[g6,R5,smooth]
   - 118178.9859272633 qx_out[g6,R6,smooth]
   - 818107.2230323271 qx_out[g6,R7,smooth]
   - 612720.7552513551 qx_out[g7,R1,smooth]
   - 474114.3250031474 qx_out[g7,R2,smooth]
   - 2.6549877926812721e+06 qx_out[g7,R3,smooth]
   - 428438.5695194017 qx_out[g7,R4,smooth]
   - 413433.3102450038 qx_out[g7,R5,smooth]
   - 31273.32582199934 qx_out[g7,R6,smooth]
   - 1.2982706712777503e+06 qx_out[g7,R7,smooth]
   - 105263.0849689336 qx_out[g8,R1,smooth]
   - 453946.0510803947 qx_out[g8,R2,smooth]
   - 1.5012575750344626e+06 qx_out[g8,R3,smooth]
   - 120215.6512710494 qx_out[g8,R4,smooth]
   - 648869.6558698165 qx_out[g8,R5,smooth]
   - 318369.8945528083 qx_out[g8,R6,smooth]
   - 462092.6781561506 qx_out[g8,R7,smooth]
   - 176616.8101018005 qx_out[g9,R1,smooth]
   - 387994.6116315704 qx_out[g9,R2,smooth]
   - 1.6616258975470832e+06 qx_out[g9,R3,smooth]
   - 168434.5964400955 qx_out[g9,R4,smooth]
   - 605659.7688117838 qx_out[g9,R5,smooth]
   - 218329.0888459215 qx_out[g9,R6,smooth]
   - 596047.2307275893 qx_out[g9,R7,smooth]
   - 154715.6726797571 qx_out[g10,R1,smooth]
   - 585319.768268996 qx_out[g10,R2,smooth]
   - 1.7999785951158453e+06 qx_out[g10,R3,smooth]
   - 77541.98838760855 qx_out[g10,R4,smooth]
   - 459797.4714458804 qx_out[g10,R5,smooth]
   - 299108.5766598446 qx_out[g10,R6,smooth]
   - 572013.4733606208 qx_out[g10,R7,smooth]
   - 532627.5224607273 qx_out[g11,R1,smooth]
   - 1.7121736942522556e+06 qx_out[g11,R2,smooth]
   - 2.9669775971325692e+06 qx_out[g11,R3,smooth]
   - 133952.1377209062 qx_out[g11,R4,smooth]
   - 172041.0829388803 qx_out[g11,R5,smooth]
   - 891218.7684210329 qx_out[g11,R6,smooth]
   - 1.0219123325806777e+06 qx_out[g11,R7,smooth]
   - 76324.9042217259 qx_out[g12,R1,smooth]
   - 1.3022696100488137e+06 qx_out[g12,R2,smooth]
   - 1.0256881107795971e+06 qx_out[g12,R3,smooth]
   - 197721.4994072768 qx_out[g12,R4,smooth]
   - 1.2338357067615606e+06 qx_out[g12,R5,smooth]
   - 1.3189731808598414e+06 qx_out[g12,R6,smooth]
   - 75925.32481283066 qx_out[g12,R7,smooth]
   - 18496.79237928316 qx_out[g13,R1,smooth]
   - 757985.1889643052 qx_out[g13,R2,smooth]
   - 735055.299467231 qx_out[g13,R3,smooth]
   - 249108.1838496563 qx_out[g13,R4,smooth]
   - 1.32434255506782e+06 qx_out[g13,R5,smooth]
   - 962624.5620007758 qx_out[g13,R6,smooth]
   - 61159.37688000823 qx_out[g13,R7,smooth]
   - 38814.08755873987 qx_out[g14,R1,smooth]
   - 1.1198750876572642e+06 qx_out[g14,R2,smooth]
   - 1.2136228720679947e+06 qx_out[g14,R3,smooth]
   - 88703.22625025663 qx_out[g14,R4,smooth]
   - 938805.6681750502 qx_out[g14,R5,smooth]
   - 1.0245711950282864e+06 qx_out[g14,R6,smooth]
   - 145472.416198614 qx_out[g14,R7,smooth]
   - 1.199115963900381e+06 qx_out[g15,R1,smooth]
   - 1.9521059297498933e+06 qx_out[g15,R2,smooth]
   - 4.3777810075948937e+06 qx_out[g15,R3,smooth]
   - 561072.0046151598 qx_out[g15,R4,smooth]
   - 6846.657836648959 qx_out[g15,R5,smooth]
   - 758390.5771093949 qx_out[g15,R6,smooth]
   - 2.0332784794513469e+06 qx_out[g15,R7,smooth]
   - 16044.45142155144 qx_out[g16,R1,smooth]
   - 921901.5242651053 qx_out[g16,R2,smooth]
   - 1.2245565628069916e+06 qx_out[g16,R3,smooth]
   - 63697.05107400737 qx_out[g16,R4,smooth]
   - 849010.5592262872 qx_out[g16,R5,smooth]
   - 827306.8509586607 qx_out[g16,R6,smooth]
   - 175746.5214499685 qx_out[g16,R7,smooth]
   - 61537.46730954603 qx_out[g17,R1,smooth]
   - 817412.6956316384 qx_out[g17,R2,smooth]
   - 1.5588582378561408e+06 qx_out[g17,R3,smooth]
   - 17646.34525099224 qx_out[g17,R4,smooth]
   - 574438.2968804763 qx_out[g17,R5,smooth]
   - 576649.6937597343 qx_out[g17,R6,smooth]
   - 351173.0171134736 qx_out[g17,R7,smooth]
   - 167949.6458932578 qx_out[g18,R1,smooth]
   - 470245.7217173253 qx_out[g18,R2,smooth]
   - 459128.3940865763 qx_out[g18,R3,smooth]
   - 576742.6293494637 qx_out[g18,R4,smooth]
   - 1.8336322861059939e+06 qx_out[g18,R5,smooth]
   - 968616.0688736729 qx_out[g18,R6,smooth]
   - 180777.1867609227 qx_out[g18,R7,smooth]
   - 261093.9799056962 qx_out[g19,R1,smooth]
   - 958771.0182072625 qx_out[g19,R2,smooth]
   - 2.2696014578594193e+06 qx_out[g19,R3,smooth]
   - 41067.71599821148 qx_out[g19,R4,smooth]
   - 245689.3544381706 qx_out[g19,R5,smooth]
   - 435530.3527450796 qx_out[g19,R6,smooth]
   - 730445.608227223 qx_out[g19,R7,smooth]
   - 21048.25625192529 qx_out[g20,R1,smooth]
   - 890694.8558451078 qx_out[g20,R2,smooth]
   - 772707.0386166689 qx_out[g20,R3,smooth]
   - 231811.211544749 qx_out[g20,R4,smooth]
   - 1.3146370124976875e+06 qx_out[g20,R5,smooth]
   - 1.0604245514228793e+06 qx_out[g20,R6,smooth]
   - 43531.30084886886 qx_out[g20,R7,smooth]
   - 758205.177068683 qx_out[g21,R1,smooth]
   - 4543.154291158072 qx_out[g21,R2,smooth]
   - 1.3848224906161199e+06 qx_out[g21,R3,smooth]
   - 1.1112827085073623e+06 qx_out[g21,R4,smooth]
   - 1.8923655809119719e+06 qx_out[g21,R5,smooth]
   - 432073.775488567 qx_out[g21,R6,smooth]
   - 1.1385615477549038e+06 qx_out[g21,R7,smooth]
   - 161144.5638759247 qx_out[g22,R1,smooth]
   - 439314.3956015937 qx_out[g22,R2,smooth]
   - 493986.6259213437 qx_out[g22,R3,smooth]
   - 556499.951110192 qx_out[g22,R4,smooth]
   - 1.7796689118744791e+06 qx_out[g22,R5,smooth]
   - 916625.9610063613 qx_out[g22,R6,smooth]
   - 193251.3917514688 qx_out[g22,R7,smooth]
   - 1711.79299454479 qx_out[g23,R1,smooth]
   - 746367.9687569176 qx_out[g23,R2,smooth]
   - 904956.6803013639 qx_out[g23,R3,smooth]
   - 165105.0950591509 qx_out[g23,R4,smooth]
   - 1.1161215308321638e+06 qx_out[g23,R5,smooth]
   - 843573.4080530669 qx_out[g23,R6,smooth]
   - 102228.2675900388 qx_out[g23,R7,smooth]
   - 1.1107407692508423e+06 qx_out[g24,R1,smooth]
   - 1.6627100537606787e+06 qx_out[g24,R2,smooth]
   - 3177.25723989292 qx_out[g24,R3,smooth]
   - 2.0053763412050605e+06 qx_out[g24,R4,smooth]
   - 4.2618586406522496e+06 qx_out[g24,R5,smooth]
   - 2.9340265440365467e+06 qx_out[g24,R6,smooth]
   - 609815.563319077 qx_out[g24,R7,smooth]
   - 781579.5454131801 qx_out[g25,R1,smooth]
   - 1.5211839195042546e+06 qx_out[g25,R2,smooth]
   - 24948.68623887426 qx_out[g25,R3,smooth]
   - 1.5398947680264693e+06 qx_out[g25,R4,smooth]
   - 3.6056097505012378e+06 qx_out[g25,R5,smooth]
   - 2.5700306762088286e+06 qx_out[g25,R6,smooth]
   - 348800.181194617 qx_out[g25,R7,smooth]
   - 63432.77927485058 qx_out[g26,R1,smooth]
   - 1.2486902178157398e+06 qx_out[g26,R2,smooth]
   - 1.0209744880858728e+06 qx_out[g26,R3,smooth]
   - 184138.3655177306 qx_out[g26,R4,smooth]
   - 1.204933006055173e+06 qx_out[g26,R5,smooth]
   - 1.2653161392761553e+06 qx_out[g26,R6,smooth]
   - 75476.47233877779 qx_out[g26,R7,smooth]
   - 1.2908567816643589e+06 qx_out[g27,R1,smooth]
   - 900586.0598423143 qx_out[g27,R2,smooth]
   - 3.9595269213362993e+06 qx_out[g27,R3,smooth]
   - 899486.4180791944 qx_out[g27,R4,smooth]
   - 409114.3905070065 qx_out[g27,R5,smooth]
   - 130934.2432482763 qx_out[g27,R6,smooth]
   - 2.2404380555811049e+06 qx_out[g27,R7,smooth]
   - 548954.2589733438 qx_out[g28,R1,smooth]
   - 616070.20811712 qx_out[g28,R2,smooth]
   - 196131.5302824391 qx_out[g28,R3,smooth]
   - 1.2018381842899749e+06 qx_out[g28,R4,smooth]
   - 2.8351228843384618e+06 qx_out[g28,R5,smooth]
   - 1.5100513365978303e+06 qx_out[g28,R6,smooth]
   - 411266.4756093993 qx_out[g28,R7,smooth]
   - 354993.1166412233 qx_out[g29,R1,smooth]
   - 1.4804772871674246e+06 qx_out[g29,R2,smooth]
   - 2.5200955382222203e+06 qx_out[g29,R3,smooth]
   - 54959.74760789887 qx_out[g29,R4,smooth]
   - 257769.7941726501 qx_out[g29,R5,smooth]
   - 818520.30698604 qx_out[g29,R6,smooth]
   - 770457.4918165925 qx_out[g29,R7,smooth]
   - 1.3465373060324511e+06 qx_out[g30,R1,smooth]
   - 487539.82343541 qx_out[g30,R2,smooth]
   - 3.4877334570563138e+06 qx_out[g30,R3,smooth]
   - 1.1692021594405924e+06 qx_out[g30,R4,smooth]
   - 917368.797524612 qx_out[g30,R5,smooth]
   - 71870.72490600597 qx_out[g30,R6,smooth]
   - 2.2408713997254195e+06 qx_out[g30,R7,smooth]
   - 2.2390134176427308e+06 qx_out[g31,R1,smooth]
   - 2.6275295322417342e+06 qx_out[g31,R2,smooth]
   - 244537.8083483821 qx_out[g31,R3,smooth]
   - 3.4579300467081084e+06 qx_out[g31,R4,smooth]
   - 6.2667546697647218e+06 qx_out[g31,R5,smooth]
   - 4.4222149771971563e+06 qx_out[g31,R6,smooth]
   - 1.4919389535081617e+06 qx_out[g31,R7,smooth]
   - 52460.69856607486 qx_out[g32,R1,smooth]
   - 568574.136464788 qx_out[g32,R2,smooth]
   - 1.3897230943143922e+06 qx_out[g32,R3,smooth]
   - 78019.4184951576 qx_out[g32,R4,smooth]
   - 685067.2935913027 qx_out[g32,R5,smooth]
   - 446458.4506196594 qx_out[g32,R6,smooth]
   - 349056.6119916048 qx_out[g32,R7,smooth]
   - 1.2378688881312339e+06 qx_out[g33,R1,smooth]
   - 1.920290868776185e+06 qx_out[g33,R2,smooth]
   - 4.4391197123266179e+06 qx_out[g33,R3,smooth]
   - 595886.4999335136 qx_out[g33,R4,smooth]
   - 9774.044650846992 qx_out[g33,R5,smooth]
   - 721995.0828786158 qx_out[g33,R6,smooth]
   - 2.0966042141855422e+06 qx_out[g33,R7,smooth]
   - 3041.948580155439 qy_in[g1,D1,smooth]
   - 7975.662191429306 qy_in[g1,D2,smooth]
   - 11459.8903917805 qy_in[g1,D3,smooth]
   - 10054.85874639244 qy_in[g1,D4,smooth]
   - 10275.05178697236 qy_in[g1,D5,smooth]
   - 3129.836340090077 qy_in[g2,D1,smooth]
   - 6163.659297026043 qy_in[g2,D2,smooth]
   - 7987.592657359917 qy_in[g2,D3,smooth]
   - 9262.169949923184 qy_in[g2,D4,smooth]
   - 8223.445245385063 qy_in[g2,D5,smooth]
   - 4420.333728798573 qy_in[g3,D1,smooth]
   - 7070.440089225752 qy_in[g3,D2,smooth]
   - 8090.532126373269 qy_in[g3,D3,smooth]
   - 9570.310677832191 qy_in[g3,D4,smooth]
   - 8105.096191897811 qy_in[g3,D5,smooth]
   - 2979.218430716852 qy_in[g4,D1,smooth]
   - 6632.013446574158 qy_in[g4,D2,smooth]
   - 11183.33738659012 qy_in[g4,D3,smooth]
   - 9871.131878547381 qy_in[g4,D4,smooth]
   - 11095.19523117974 qy_in[g4,D5,smooth]
   - 2667.415736999993 qy_in[g5,D1,smooth]
   - 5579.45799559671 qy_in[g5,D2,smooth]
   - 9223.89117349343 qy_in[g5,D3,smooth]
   - 9257.091752847553 qy_in[g5,D4,smooth]
   - 6548.60780671323 qy_in[g5,D5,smooth]
   - 3969.81221159809 qy_in[g6,D1,smooth]
   - 4657.088524942837 qy_in[g6,D2,smooth]
   - 5251.205521567944 qy_in[g6,D3,smooth]
   - 10142.05523270296 qy_in[g6,D4,smooth]
   - 5139.182899993722 qy_in[g6,D5,smooth]
   - 6397.223920934426 qy_in[g7,D1,smooth]
   - 5512.19335321843 qy_in[g7,D2,smooth]
   - 6290.252362828415 qy_in[g7,D3,smooth]
   - 7822.633560396931 qy_in[g7,D4,smooth]
   - 5943.443128343359 qy_in[g7,D5,smooth]
   - 4789.742398201806 qy_in[g8,D1,smooth]
   - 4167.214608828042 qy_in[g8,D2,smooth]
   - 5402.396402763599 qy_in[g8,D3,smooth]
   - 9267.346821350606 qy_in[g8,D4,smooth]
   - 5659.869842816788 qy_in[g8,D5,smooth]
   - 5633.923944560051 qy_in[g9,D1,smooth]
   - 7283.801926593933 qy_in[g9,D2,smooth]
   - 8030.231211606208 qy_in[g9,D3,smooth]
   - 8914.996175410186 qy_in[g9,D4,smooth]
   - 7648.659182706323 qy_in[g9,D5,smooth]
   - 4775.206673820909 qy_in[g10,D1,smooth]
   - 6476.663699860037 qy_in[g10,D2,smooth]
   - 6195.269407866952 qy_in[g10,D3,smooth]
   - 8884.321363986992 qy_in[g10,D4,smooth]
   - 6822.872085768086 qy_in[g10,D5,smooth]
   - 5529.220835817508 qy_in[g11,D1,smooth]
   - 2735.217283084377 qy_in[g11,D2,smooth]
   - 8772.37818187112 qy_in[g11,D3,smooth]
   - 6019.357825736961 qy_in[g11,D4,smooth]
   - 9605.176224968438 qy_in[g11,D5,smooth]
   - 3196.466055496073 qy_in[g12,D1,smooth]
   - 7399.10179265723 qy_in[g12,D2,smooth]
   - 6590.280428034206 qy_in[g12,D3,smooth]
   - 6412.461647233395 qy_in[g12,D4,smooth]
   - 11520.7793053049 qy_in[g12,D5,smooth]
   - 1723.436292119423 qy_in[g13,D1,smooth]
   - 10575.78071740741 qy_in[g13,D2,smooth]
   - 6702.426755648555 qy_in[g13,D3,smooth]
   - 12348.15728805376 qy_in[g13,D4,smooth]
   - 11191.61358907562 qy_in[g13,D5,smooth]
   - 4180.564443281877 qy_in[g14,D1,smooth]
   - 8843.407646928141 qy_in[g14,D2,smooth]
   - 8626.469934935832 qy_in[g14,D3,smooth]
   - 8618.644409240163 qy_in[g14,D4,smooth]
   - 11235.92683194373 qy_in[g14,D5,smooth]
   - 10836.32636929497 qy_in[g15,D1,smooth]
   - 1213.844060368526 qy_in[g15,D2,smooth]
   - 8640.866670404124 qy_in[g15,D3,smooth]
   - 4317.266979105922 qy_in[g15,D4,smooth]
   - 7554.06494871716 qy_in[g15,D5,smooth]
   - 4222.31293146219 qy_in[g16,D1,smooth]
   - 6939.396627729559 qy_in[g16,D2,smooth]
   - 7599.335795310595 qy_in[g16,D3,smooth]
   - 9618.137894197651 qy_in[g16,D4,smooth]
   - 9926.356909637134 qy_in[g16,D5,smooth]
   - 3231.168997113294 qy_in[g17,D1,smooth]
   - 6292.60172353786 qy_in[g17,D2,smooth]
   - 6420.1001939407 qy_in[g17,D3,smooth]
   - 9467.466619511917 qy_in[g17,D4,smooth]
   - 8958.235285402019 qy_in[g17,D5,smooth]
   - 1971.727177474686 qy_in[g18,D1,smooth]
   - 12055.11923052593 qy_in[g18,D2,smooth]
   - 4101.136953706447 qy_in[g18,D3,smooth]
   - 14033.97836925922 qy_in[g18,D4,smooth]
   - 10562.6273902101 qy_in[g18,D5,smooth]
   - 6725.646739353058 qy_in[g19,D1,smooth]
   - 4890.252060618272 qy_in[g19,D2,smooth]
   - 7721.84666020553 qy_in[g19,D3,smooth]
   - 6983.80467637449 qy_in[g19,D4,smooth]
   - 9249.800317440955 qy_in[g19,D5,smooth]
   - 2286.705492015608 qy_in[g20,D1,smooth]
   - 6772.581473483975 qy_in[g20,D2,smooth]
   - 5897.179682918777 qy_in[g20,D3,smooth]
   - 6565.864861884008 qy_in[g20,D4,smooth]
   - 12952.41454717157 qy_in[g20,D5,smooth]
   - 6656.735615490856 qy_in[g21,D1,smooth]
   - 6260.548371734887 qy_in[g21,D2,smooth]
   - 2596.595702008116 qy_in[g21,D3,smooth]
   - 10012.67889106645 qy_in[g21,D4,smooth]
   - 5827.161377233799 qy_in[g21,D5,smooth]
   - 2111.093156847324 qy_in[g22,D1,smooth]
   - 7315.125006593579 qy_in[g22,D2,smooth]
   - 3869.77516773531 qy_in[g22,D3,smooth]
   - 9121.845708126135 qy_in[g22,D4,smooth]
   - 10580.82237111785 qy_in[g22,D5,smooth]
   - 1900.887247568959 qy_in[g23,D1,smooth]
   - 5649.885773801794 qy_in[g23,D2,smooth]
   - 7033.543794270267 qy_in[g23,D3,smooth]
   - 11431.97017530263 qy_in[g23,D4,smooth]
   - 9864.039435040766 qy_in[g23,D5,smooth]
   - 2881.077880041476 qy_in[g24,D1,smooth]
   - 9759.221655340216 qy_in[g24,D2,smooth]
   - 9081.852876835346 qy_in[g24,D3,smooth]
   - 14813.77957200745 qy_in[g24,D4,smooth]
   - 17614.78373876264 qy_in[g24,D5,smooth]
   - 2581.241297949724 qy_in[g25,D1,smooth]
   - 13852.14390869189 qy_in[g25,D2,smooth]
   - 5618.846749212982 qy_in[g25,D3,smooth]
   - 14597.72275700679 qy_in[g25,D4,smooth]
   - 8960.266052614819 qy_in[g25,D5,smooth]
   - 1897.93029538696 qy_in[g26,D1,smooth]
   - 6541.519704007798 qy_in[g26,D2,smooth]
   - 9459.97628947946 qy_in[g26,D3,smooth]
   - 9509.551962222866 qy_in[g26,D4,smooth]
   - 13276.01281192549 qy_in[g26,D5,smooth]
   - 10797.09252521601 qy_in[g27,D1,smooth]
   - 4758.450348836237 qy_in[g27,D2,smooth]
   - 11131.21813725465 qy_in[g27,D3,smooth]
   - 7246.052401336559 qy_in[g27,D4,smooth]
   - 2518.596043198493 qy_in[g27,D5,smooth]
   - 2192.859004662788 qy_in[g28,D1,smooth]
   - 14212.70128147296 qy_in[g28,D2,smooth]
   - 5085.266224498084 qy_in[g28,D3,smooth]
   - 11694.43274513002 qy_in[g28,D4,smooth]
   - 9387.206808249328 qy_in[g28,D5,smooth]
   - 4216.347230594735 qy_in[g29,D1,smooth]
   - 3451.8514235161 qy_in[g29,D2,smooth]
   - 13013.03149628378 qy_in[g29,D3,smooth]
   - 7521.701759097879 qy_in[g29,D4,smooth]
   - 8686.85279018127 qy_in[g29,D5,smooth]
   - 10286.88415651887 qy_in[g30,D1,smooth]
   - 6172.134343264242 qy_in[g30,D2,smooth]
   - 9344.164657907719 qy_in[g30,D3,smooth]
   - 8924.591255875364 qy_in[g30,D4,smooth]
   - 3725.80987041315 qy_in[g30,D5,smooth]
   - 4590.053578735367 qy_in[g31,D1,smooth]
   - 15085.67461996488 qy_in[g31,D2,smooth]
   - 10208.67362978861 qy_in[g31,D3,smooth]
   - 22173.46948837634 qy_in[g31,D4,smooth]
   - 20019.59492039728 qy_in[g31,D5,smooth]
   - 3460.193255888242 qy_in[g32,D1,smooth]
   - 5242.454578988818 qy_in[g32,D2,smooth]
   - 7119.475281962817 qy_in[g32,D3,smooth]
   - 10613.94551478046 qy_in[g32,D4,smooth]
   - 8814.868236145589 qy_in[g32,D5,smooth]
   - 11504.14137742635 qy_in[g33,D1,smooth]
   - 916.4340225398983 qy_in[g33,D2,smooth]
   - 10284.4899635895 qy_in[g33,D3,smooth]
   - 5574.309635925072 qy_in[g33,D4,smooth]
   - 7608.543440407083 qy_in[g33,D5,smooth]
   - 289319.857887079 qy_out[g1,D1,smooth]
   - 1.9237375440525904e+06 qy_out[g1,D2,smooth]
   - 2.6625076434643944e+06 qy_out[g1,D3,smooth]
   - 2.5207078412084719e+06 qy_out[g1,D4,smooth]
   - 3.3871525524980132e+06 qy_out[g1,D5,smooth]
   - 341776.9526563443 qy_out[g2,D1,smooth]
   - 1.6650413164919177e+06 qy_out[g2,D2,smooth]
   - 2.4554235117447255e+06 qy_out[g2,D3,smooth]
   - 2.393690980182006e+06 qy_out[g2,D4,smooth]
   - 2.9443713633593326e+06 qy_out[g2,D5,smooth]
   - 417490.4963989722 qy_out[g3,D1,smooth]
   - 1.5760977458009711e+06 qy_out[g3,D2,smooth]
   - 1.549434588099831e+06 qy_out[g3,D3,smooth]
   - 2.8913145532508995e+06 qy_out[g3,D4,smooth]
   - 2.0879367026484236e+06 qy_out[g3,D5,smooth]
   - 487343.3297331096 qy_out[g4,D1,smooth]
   - 1.5744302714883641e+06 qy_out[g4,D2,smooth]
   - 3.0029609686026126e+06 qy_out[g4,D3,smooth]
   - 2.0369700933821204e+06 qy_out[g4,D4,smooth]
   - 3.1890106347318646e+06 qy_out[g4,D5,smooth]
   - 334255.9633302232 qy_out[g5,D1,smooth]
   - 1.7027020385085377e+06 qy_out[g5,D2,smooth]
   - 2.501942255285712e+06 qy_out[g5,D3,smooth]
   - 2.4022321423547496e+06 qy_out[g5,D4,smooth]
   - 3.0217350666238014e+06 qy_out[g5,D5,smooth]
   - 1.0023569945794668e+06 qy_out[g6,D1,smooth]
   - 954761.2649861908 qy_out[g6,D2,smooth]
   - 1.7053208725790393e+06 qy_out[g6,D3,smooth]
   - 2.4272813457924263e+06 qy_out[g6,D4,smooth]
   - 1.2114555255091053e+06 qy_out[g6,D5,smooth]
   - 1.5280578486620362e+06 qy_out[g7,D1,smooth]
   - 699846.4828773951 qy_out[g7,D2,smooth]
   - 1.9157332639731166e+06 qy_out[g7,D3,smooth]
   - 2.2969566993556074e+06 qy_out[g7,D4,smooth]
   - 762167.4692098765 qy_out[g7,D5,smooth]
   - 621893.3692754388 qy_out[g8,D1,smooth]
   - 1.2293993342318835e+06 qy_out[g8,D2,smooth]
   - 1.7295463586876972e+06 qy_out[g8,D3,smooth]
   - 2.5113829994717399e+06 qy_out[g8,D4,smooth]
   - 1.7607782708635158e+06 qy_out[g8,D5,smooth]
   - 758158.1590555488 qy_out[g9,D1,smooth]
   - 1.1337633708039792e+06 qy_out[g9,D2,smooth]
   - 1.6579539514556204e+06 qy_out[g9,D3,smooth]
   - 2.5227895100203468e+06 qy_out[g9,D4,smooth]
   - 1.5166053145695014e+06 qy_out[g9,D5,smooth]
   - 786871.0388779648 qy_out[g10,D1,smooth]
   - 972198.2884869328 qy_out[g10,D2,smooth]
   - 2.0333927477573405e+06 qy_out[g10,D3,smooth]
   - 2.1322418694691351e+06 qy_out[g10,D4,smooth]
   - 1.6434389309966592e+06 qy_out[g10,D5,smooth]
   - 1.4618334259359792e+06 qy_out[g11,D1,smooth]
   - 552063.8549777518 qy_out[g11,D2,smooth]
   - 3.9014959367814595e+06 qy_out[g11,D3,smooth]
   - 887652.3581813498 qy_out[g11,D4,smooth]
   - 2.2458365055965604e+06 qy_out[g11,D5,smooth]
   - 242393.7497792959 qy_out[g12,D1,smooth]
   - 2.110315000109212e+06 qy_out[g12,D2,smooth]
   - 2.6789030145292566e+06 qy_out[g12,D3,smooth]
   - 2.6888090683059553e+06 qy_out[g12,D4,smooth]
   - 3.6076180702383062e+06 qy_out[g12,D5,smooth]
   - 134315.8159864645 qy_out[g13,D1,smooth]
   - 2.1949171290926463e+06 qy_out[g13,D2,smooth]
   - 1.8102056392812924e+06 qy_out[g13,D3,smooth]
   - 3.2553038661192842e+06 qy_out[g13,D4,smooth]
   - 3.0754018764883494e+06 qy_out[g13,D5,smooth]
   - 339525.4239363194 qy_out[g14,D1,smooth]
   - 1.7162620459360068e+06 qy_out[g14,D2,smooth]
   - 2.5656506539717186e+06 qy_out[g14,D3,smooth]
   - 2.3807887826473964e+06 qy_out[g14,D4,smooth]
   - 3.0810609929056056e+06 qy_out[g14,D5,smooth]
   - 2.5681831307430039e+06 qy_out[g15,D1,smooth]
   - 71235.44050269075 qy_out[g15,D2,smooth]
   - 4.3876905722760474e+06 qy_out[g15,D3,smooth]
   - 645765.8957376532 qy_out[g15,D4,smooth]
   - 1.383750879079221e+06 qy_out[g15,D5,smooth]
   - 358228.7023413119 qy_out[g16,D1,smooth]
   - 1.5855297678298373e+06 qy_out[g16,D2,smooth]
   - 2.3169768584661847e+06 qy_out[g16,D3,smooth]
   - 2.4005701877724817e+06 qy_out[g16,D4,smooth]
   - 2.7487019272490581e+06 qy_out[g16,D5,smooth]
   - 572153.0303416139 qy_out[g17,D1,smooth]
   - 1.1904787966204067e+06 qy_out[g17,D2,smooth]
   - 2.3136711776433801e+06 qy_out[g17,D3,smooth]
   - 2.0854427872081834e+06 qy_out[g17,D4,smooth]
   - 2.2239292126703183e+06 qy_out[g17,D5,smooth]
   - 129425.7076979263 qy_out[g18,D1,smooth]
   - 2.7707469717609789e+06 qy_out[g18,D2,smooth]
   - 1.1070666566318651e+06 qy_out[g18,D3,smooth]
   - 4.3097892323218463e+06 qy_out[g18,D4,smooth]
   - 3.0553726208384801e+06 qy_out[g18,D5,smooth]
   - 1.0408578603688778e+06 qy_out[g19,D1,smooth]
   - 683804.7803198926 qy_out[g19,D2,smooth]
   - 2.7172455546762259e+06 qy_out[g19,D3,smooth]
   - 1.5334975407111379e+06 qy_out[g19,D4,smooth]
   - 1.733867981127355e+06 qy_out[g19,D5,smooth]
   - 136466.9025241036 qy_out[g20,D1,smooth]
   - 2.1957237510667387e+06 qy_out[g20,D2,smooth]
   - 2.0146677620007789e+06 qy_out[g20,D3,smooth]
   - 3.1321481390889175e+06 qy_out[g20,D4,smooth]
   - 3.236884834596565e+06 qy_out[g20,D5,smooth]
   - 1.0392898602621099e+06 qy_out[g21,D1,smooth]
   - 2.5398059023243943e+06 qy_out[g21,D2,smooth]
   - 403702.3000016861 qy_out[g21,D3,smooth]
   - 4.9697958552760482e+06 qy_out[g21,D4,smooth]
   - 1.6227204128561446e+06 qy_out[g21,D5,smooth]
   - 147151.6530792878 qy_out[g22,D1,smooth]
   - 2.6989163343651318e+06 qy_out[g22,D2,smooth]
   - 1.0898762019857082e+06 qy_out[g22,D3,smooth]
   - 4.2515941433911026e+06 qy_out[g22,D4,smooth]
   - 2.9620937193269343e+06 qy_out[g22,D5,smooth]
   - 211079.0179090806 qy_out[g23,D1,smooth]
   - 1.9258465520872315e+06 qy_out[g23,D2,smooth]
   - 1.9061957487870015e+06 qy_out[g23,D3,smooth]
   - 2.9444846079446916e+06 qy_out[g23,D4,smooth]
   - 2.8457657789052203e+06 qy_out[g23,D5,smooth]
   - 321738.3161239066 qy_out[g24,D1,smooth]
   - 5.7040206751766922e+06 qy_out[g24,D2,smooth]
   - 1.6116796725852555e+06 qy_out[g24,D3,smooth]
   - 7.2919192706788564e+06 qy_out[g24,D4,smooth]
   - 6.0402582451852355e+06 qy_out[g24,D5,smooth]
   - 146394.4510297697 qy_out[g25,D1,smooth]
   - 4.9636126306308554e+06 qy_out[g25,D2,smooth]
   - 1.7423599575890927e+06 qy_out[g25,D3,smooth]
   - 6.3140579789780332e+06 qy_out[g25,D4,smooth]
   - 5.5840815024854513e+06 qy_out[g25,D5,smooth]
   - 239312.8710489559 qy_out[g26,D1,smooth]
   - 2.0717823326675419e+06 qy_out[g26,D2,smooth]
   - 2.6138014723289018e+06 qy_out[g26,D3,smooth]
   - 2.6851056338233883e+06 qy_out[g26,D4,smooth]
   - 3.5223931312535503e+06 qy_out[g26,D5,smooth]
   - 2.5612086195197501e+06 qy_out[g27,D1,smooth]
   - 448637.3768882831 qy_out[g27,D2,smooth]
   - 2.5932266125016036e+06 qy_out[g27,D3,smooth]
   - 2.1507640112102171e+06 qy_out[g27,D4,smooth]
   - 321296.9025566975 qy_out[g27,D5,smooth]
   - 214817.3342908835 qy_out[g28,D1,smooth]
   - 3.9452947090234025e+06 qy_out[g28,D2,smooth]
   - 796934.0169853225 qy_out[g28,D3,smooth]
   - 5.8226313762259008e+06 qy_out[g28,D4,smooth]
   - 3.837273652790634e+06 qy_out[g28,D5,smooth]
   - 1.1544275442293778e+06 qy_out[g29,D1,smooth]
   - 717012.1894991442 qy_out[g29,D2,smooth]
   - 3.4976268254626226e+06 qy_out[g29,D3,smooth]
   - 1.1525103967442582e+06 qy_out[g29,D4,smooth]
   - 2.3013347681474597e+06 qy_out[g29,D5,smooth]
   - 2.4141936381413145e+06 qy_out[g30,D1,smooth]
   - 1.0504557640171007e+06 qy_out[g30,D2,smooth]
   - 1.696772404701103e+06 qy_out[g30,D3,smooth]
   - 3.2781288377139457e+06 qy_out[g30,D4,smooth]
   - 276570.8954373656 qy_out[g30,D5,smooth]
   - 1.0207687305243748e+06 qy_out[g31,D1,smooth]
   - 7.9723201848064438e+06 qy_out[g31,D2,smooth]
   - 2.0155170921374923e+06 qy_out[g31,D3,smooth]
   - 9.8789922977612317e+06 qy_out[g31,D4,smooth]
   - 7.9607408918277537e+06 qy_out[g31,D5,smooth]
   - 515323.7376335963 qy_out[g32,D1,smooth]
   - 1.3131863907462244e+06 qy_out[g32,D2,smooth]
   - 1.8789808360041371e+06 qy_out[g32,D3,smooth]
   - 2.4550165413362705e+06 qy_out[g32,D4,smooth]
   - 2.0342987221883656e+06 qy_out[g32,D5,smooth]
   - 2.6284110063734972e+06 qy_out[g33,D1,smooth]
   - 55214.10832799822 qy_out[g33,D2,smooth]
   - 4.3403378705698689e+06 qy_out[g33,D3,smooth]
   - 688514.6070944148 qy_out[g33,D4,smooth]
   - 1.2877504185986661e+06 qy_out[g33,D5,smooth]
   - 3908.276928874324 qz_in[g1,T1,smooth]
   - 1930.460017972741 qz_in[g1,T2,smooth]
   - 4900.948291966602 qz_in[g1,T5,smooth]
   - 3150.42681174498 qz_in[g2,T1,smooth]
   - 2164.070291181969 qz_in[g2,T2,smooth]
   - 5534.893239855417 qz_in[g2,T5,smooth]
   - 456.1547169365974 qz_in[g3,T1,smooth]
   - 4698.693705960301 qz_in[g3,T2,smooth]
   - 4461.038808688197 qz_in[g3,T5,smooth]
   - 3459.506046281896 qz_in[g4,T1,smooth]
   - 1153.603064196242 qz_in[g4,T2,smooth]
   - 3636.249067034523 qz_in[g4,T5,smooth]
   - 2275.405948260039 qz_in[g5,T1,smooth]
   - 1976.496278237454 qz_in[g5,T2,smooth]
   - 4227.56474877706 qz_in[g5,T5,smooth]
   - 1856.128541988378 qz_in[g6,T1,smooth]
   - 3726.323767679431 qz_in[g6,T2,smooth]
   - 1461.87860968873 qz_in[g6,T5,smooth]
   - 3813.67223420494 qz_in[g7,T1,smooth]
   - 6868.580939030441 qz_in[g7,T2,smooth]
   - 367.9667076561399 qz_in[g7,T5,smooth]
   - 1394.94404781055 qz_in[g8,T1,smooth]
   - 3481.448501076455 qz_in[g8,T2,smooth]
   - 2965.334406616676 qz_in[g8,T5,smooth]
   - 1134.69386388988 qz_in[g9,T1,smooth]
   - 4302.812932974542 qz_in[g9,T2,smooth]
   - 2316.513136969728 qz_in[g9,T5,smooth]
   - 1889.37534329715 qz_in[g10,T1,smooth]
   - 3635.354175310824 qz_in[g10,T2,smooth]
   - 3118.856325161691 qz_in[g10,T5,smooth]
   - 4881.613780264374 qz_in[g11,T1,smooth]
   - 3129.523443360966 qz_in[g11,T2,smooth]
   - 4045.760010918686 qz_in[g11,T5,smooth]
   - 2553.9404896342 qz_in[g12,T1,smooth]
   - 2284.064778418194 qz_in[g12,T2,smooth]
   - 4373.33267656818 qz_in[g12,T5,smooth]
   - 1333.42510272882 qz_in[g13,T1,smooth]
   - 2684.069895115777 qz_in[g13,T2,smooth]
   - 6346.943549561145 qz_in[g13,T5,smooth]
   - 3499.138578402784 qz_in[g14,T1,smooth]
   - 1737.383667644082 qz_in[g14,T2,smooth]
   - 4813.181990403335 qz_in[g14,T5,smooth]
   - 7551.438921495114 qz_in[g15,T1,smooth]
   - 3777.21362125199 qz_in[g15,T2,smooth]
   - 5334.34458701144 qz_in[g15,T5,smooth]
   - 2208.23050034675 qz_in[g16,T1,smooth]
   - 3112.476598169391 qz_in[g16,T2,smooth]
   - 6128.02142740923 qz_in[g16,T5,smooth]
   - 2655.895829081858 qz_in[g17,T1,smooth]
   - 2624.399225291178 qz_in[g17,T2,smooth]
   - 4499.456140906737 qz_in[g17,T5,smooth]
   - 1920.899759739845 qz_in[g18,T1,smooth]
   - 6832.482460366947 qz_in[g18,T2,smooth]
   - 4778.264989226117 qz_in[g18,T5,smooth]
   - 3325.3952716838 qz_in[g19,T1,smooth]
   - 3375.318876197425 qz_in[g19,T2,smooth]
   - 2405.57494686402 qz_in[g19,T5,smooth]
   - 2852.12817401382 qz_in[g20,T1,smooth]
   - 2331.591470223909 qz_in[g20,T2,smooth]
   - 7015.952188336377 qz_in[g20,T5,smooth]
   - 3652.121588446592 qz_in[g21,T1,smooth]
   - 7078.993868430953 qz_in[g21,T2,smooth]
   - 3179.622167479255 qz_in[g21,T5,smooth]
   - 2406.764334586424 qz_in[g22,T1,smooth]
   - 5147.208507990797 qz_in[g22,T2,smooth]
   - 3956.436462901234 qz_in[g22,T5,smooth]
   - 2100.761824140623 qz_in[g23,T1,smooth]
   - 3409.109654495154 qz_in[g23,T2,smooth]
   - 5790.469465925984 qz_in[g23,T5,smooth]
   - 7144.692017593003 qz_in[g24,T1,smooth]
   - 8267.274961361996 qz_in[g24,T2,smooth]
   - 7492.681304217335 qz_in[g24,T5,smooth]
   - 4856.408003187001 qz_in[g25,T1,smooth]
   - 6811.326467807098 qz_in[g25,T2,smooth]
   - 8191.111802827782 qz_in[g25,T5,smooth]
   - 2746.350123283217 qz_in[g26,T1,smooth]
   - 2718.277665403736 qz_in[g26,T2,smooth]
   - 6620.580302951663 qz_in[g26,T5,smooth]
   - 4053.371893320498 qz_in[g27,T1,smooth]
   - 8055.617393929351 qz_in[g27,T2,smooth]
   - 1588.00377867177 qz_in[g27,T5,smooth]
   - 4806.598781117739 qz_in[g28,T1,smooth]
   - 6146.18365122875 qz_in[g28,T2,smooth]
   - 4856.955377566923 qz_in[g28,T5,smooth]
   - 4330.53491360137 qz_in[g29,T1,smooth]
   - 1443.305427962553 qz_in[g29,T2,smooth]
   - 4942.648892445344 qz_in[g29,T5,smooth]
   - 5304.931907446678 qz_in[g30,T1,smooth]
   - 6808.615460699943 qz_in[g30,T2,smooth]
   - 1489.365420643347 qz_in[g30,T5,smooth]
   - 11015.31020044625 qz_in[g31,T1,smooth]
   - 8704.226345056621 qz_in[g31,T2,smooth]
   - 9376.050027977899 qz_in[g31,T5,smooth]
   - 1340.036343291271 qz_in[g32,T1,smooth]
   - 2974.341772557339 qz_in[g32,T2,smooth]
   - 3753.947502913267 qz_in[g32,T5,smooth]
   - 6123.325086689951 qz_in[g33,T1,smooth]
   - 4101.647599007678 qz_in[g33,T2,smooth]
   - 3672.114372984119 qz_in[g33,T5,smooth]
   - 292314.2129704306 qz_out[g1,T1,smooth]
   - 142608.3031409595 qz_out[g1,T2,smooth]
   - 1.0533807270051111e+06 qz_out[g1,T5,smooth]
   - 194011.165746886 qz_out[g2,T1,smooth]
   - 159911.978591586 qz_out[g2,T2,smooth]
   - 813233.2139152592 qz_out[g2,T5,smooth]
   - 6865.578854528349 qz_out[g3,T1,smooth]
   - 533166.1224862755 qz_out[g3,T2,smooth]
   - 395384.9428164642 qz_out[g3,T5,smooth]
   - 355485.3134095419 qz_out[g4,T1,smooth]
   - 55183.64179344293 qz_out[g4,T2,smooth]
   - 976975.5101529143 qz_out[g4,T5,smooth]
   - 211938.5506548773 qz_out[g5,T1,smooth]
   - 151398.2716243179 qz_out[g5,T2,smooth]
   - 854758.1657389314 qz_out[g5,T5,smooth]
   - 129662.86519244 qz_out[g6,T1,smooth]
   - 764893.284810542 qz_out[g6,T2,smooth]
   - 78549.33786326402 qz_out[g6,T5,smooth]
   - 347803.8337457212 qz_out[g7,T1,smooth]
   - 1.0756605265374142e+06 qz_out[g7,T2,smooth]
   - 5715.846437194378 qz_out[g7,T5,smooth]
   - 37953.3388875957 qz_out[g8,T1,smooth]
   - 511964.5434816316 qz_out[g8,T2,smooth]
   - 256589.425053629 qz_out[g8,T5,smooth]
   - 57914.38275232043 qz_out[g9,T1,smooth]
   - 627356.4659767996 qz_out[g9,T2,smooth]
   - 169225.5718518914 qz_out[g9,T5,smooth]
   - 104404.9763706034 qz_out[g10,T1,smooth]
   - 444877.277588783 qz_out[g10,T2,smooth]
   - 221623.7995696866 qz_out[g10,T5,smooth]
   - 706115.0648208406 qz_out[g11,T1,smooth]
   - 205280.0778956171 qz_out[g11,T2,smooth]
   - 710123.1811390226 qz_out[g11,T5,smooth]
   - 329875.6913890372 qz_out[g12,T1,smooth]
   - 171070.8882501345 qz_out[g12,T2,smooth]
   - 1.1733004289289427e+06 qz_out[g12,T5,smooth]
   - 114308.0578727976 qz_out[g13,T1,smooth]
   - 429251.2564818669 qz_out[g13,T2,smooth]
   - 876474.9143013087 qz_out[g13,T5,smooth]
   - 232438.4499992998 qz_out[g14,T1,smooth]
   - 138367.6148831529 qz_out[g14,T2,smooth]
   - 888495.6774341646 qz_out[g14,T5,smooth]
   - 1.1927036718449106e+06 qz_out[g15,T1,smooth]
   - 864085.0263086201 qz_out[g15,T2,smooth]
   - 603528.5002309209 qz_out[g15,T5,smooth]
   - 147697.8307432139 qz_out[g16,T1,smooth]
   - 193458.0533028494 qz_out[g16,T2,smooth]
   - 709426.7598557539 qz_out[g16,T5,smooth]
   - 129461.7452081633 qz_out[g17,T1,smooth]
   - 229462.91428925 qz_out[g17,T2,smooth]
   - 467420.1468716199 qz_out[g17,T5,smooth]
   - 131992.4388673358 qz_out[g18,T1,smooth]
   - 933835.8081041325 qz_out[g18,T2,smooth]
   - 942266.8222217021 qz_out[g18,T5,smooth]
   - 286804.8749042816 qz_out[g19,T1,smooth]
   - 306362.4919505339 qz_out[g19,T2,smooth]
   - 318897.3417930701 qz_out[g19,T5,smooth]
   - 160089.8985679783 qz_out[g20,T1,smooth]
   - 355025.1183453863 qz_out[g20,T2,smooth]
   - 959069.5202836691 qz_out[g20,T5,smooth]
   - 340948.2028133384 qz_out[g21,T1,smooth]
   - 1.9664731414672253e+06 qz_out[g21,T2,smooth]
   - 512217.8207889501 qz_out[g21,T5,smooth]
   - 115105.5160623905 qz_out[g22,T1,smooth]
   - 926645.6973228141 qz_out[g22,T2,smooth]
   - 891763.123657989 qz_out[g22,T5,smooth]
   - 90851.10892449818 qz_out[g23,T1,smooth]
   - 352006.7913733706 qz_out[g23,T2,smooth]
   - 751624.5482029822 qz_out[g23,T5,smooth]
   - 1.2216281010134148e+06 qz_out[g24,T1,smooth]
   - 2.1781509592468692e+06 qz_out[g24,T2,smooth]
   - 2.9193366270447685e+06 qz_out[g24,T5,smooth]
   - 942042.2045778886 qz_out[g25,T1,smooth]
   - 1.6457726181685163e+06 qz_out[g25,T2,smooth]
   - 2.5250518796063899e+06 qz_out[g25,T5,smooth]
   - 302538.4226704665 qz_out[g26,T1,smooth]
   - 176122.2856366291 qz_out[g26,T2,smooth]
   - 1.1238509560082571e+06 qz_out[g26,T5,smooth]
   - 911145.3046003084 qz_out[g27,T1,smooth]
   - 1.6935673329820267e+06 qz_out[g27,T2,smooth]
   - 114932.2121785559 qz_out[g27,T5,smooth]
   - 459313.2853486732 qz_out[g28,T1,smooth]
   - 1.6329227392100773e+06 qz_out[g28,T2,smooth]
   - 1.52737894565067e+06 qz_out[g28,T5,smooth]
   - 521492.9171759929 qz_out[g29,T1,smooth]
   - 136209.8023467237 qz_out[g29,T2,smooth]
   - 650699.9066502126 qz_out[g29,T5,smooth]
   - 827412.9642712015 qz_out[g30,T1,smooth]
   - 2.1487800007851771e+06 qz_out[g30,T2,smooth]
   - 121025.1959592618 qz_out[g30,T5,smooth]
   - 2.3318217545239041e+06 qz_out[g31,T1,smooth]
   - 3.659289421311575e+06 qz_out[g31,T2,smooth]
   - 4.4499057248433502e+06 qz_out[g31,T5,smooth]
   - 45158.85142847469 qz_out[g32,T1,smooth]
   - 390519.0193172587 qz_out[g32,T2,smooth]
   - 367859.6512552502 qz_out[g32,T5,smooth]
   - 1.2060640071717678e+06 qz_out[g33,T1,smooth]
   - 931982.5456974321 qz_out[g33,T2,smooth]
   - 574228.5094090874 qz_out[g33,T5,smooth]
   - 2135.962894664564 qn_in[T1,R1,smooth]
   - 3731.344631200223 qn_in[T1,R2,smooth]
   - 6254.394837326302 qn_in[T1,R3,smooth]
   - 1981.090052081285 qn_in[T1,R4,smooth]
   - 7221.771776109521 qn_in[T1,R5,smooth]
   - 4729.006059351779 qn_in[T1,R6,smooth]
   - 3763.010953795496 qn_in[T1,R7,smooth]
   - 2487.370297034562 qn_in[T2,R1,smooth]
   - 5698.865561956205 qn_in[T2,R2,smooth]
   - 8317.39399138346 qn_in[T2,R3,smooth]
   - 2173.644344258931 qn_in[T2,R4,smooth]
   - 5022.705406499137 qn_in[T2,R5,smooth]
   - 6073.734328650377 qn_in[T2,R6,smooth]
   - 3171.981567858076 qn_in[T2,R7,smooth]
   - 5518.118669208634 qn_in[T5,R1,smooth]
   - 4394.880383132723 qn_in[T5,R2,smooth]
   - 10140.06224898449 qn_in[T5,R3,smooth]
   - 4243.342411779976 qn_in[T5,R4,smooth]
   - 4775.552038862641 qn_in[T5,R5,smooth]
   - 590.0257110557671 qn_in[T5,R6,smooth]
   - 4759.144967982214 qn_in[T5,R7,smooth]
   - 86339.07762770374 qn_out[T1,R1,smooth]
   - 326790.0691013302 qn_out[T1,R2,smooth]
   - 1.0910033399226004e+06 qn_out[T1,R3,smooth]
   - 245331.9435139396 qn_out[T1,R4,smooth]
   - 1.0094494714162281e+06 qn_out[T1,R5,smooth]
   - 425598.3129310169 qn_out[T1,R6,smooth]
   - 343577.2049818356 qn_out[T1,R7,smooth]
   - 319828.6187744743 qn_out[T2,R1,smooth]
   - 1.9113831485344537e+06 qn_out[T2,R2,smooth]
   - 2.0421054427201091e+06 qn_out[T2,R3,smooth]
   - 148510.5360266706 qn_out[T2,R4,smooth]
   - 757160.2992636549 qn_out[T2,R5,smooth]
   - 1.4469909447748594e+06 qn_out[T2,R6,smooth]
   - 478880.7118302849 qn_out[T2,R7,smooth]
   - 698215.2246833065 qn_out[T5,R1,smooth]
   - 420817.4214204195 qn_out[T5,R2,smooth]
   - 2.7142536839609025e+06 qn_out[T5,R3,smooth]
   - 531269.2104581242 qn_out[T5,R4,smooth]
   - 500733.372527315 qn_out[T5,R5,smooth]
   - 9558.106963706954 qn_out[T5,R6,smooth]
   - 1.4094021774892197e+06 qn_out[T5,R7,smooth]
   - 4499.812993775135 qm_in[T1,D1,smooth]
   - 8369.534220056797 qm_in[T1,D2,smooth]
   - 6000.863915637648 qm_in[T1,D3,smooth]
   - 12701.51941466345 qm_in[T1,D4,smooth]
   - 7372.506213852401 qm_in[T1,D5,smooth]
   - 4269.689530654297 qm_in[T2,D1,smooth]
   - 4437.334812597697 qm_in[T2,D2,smooth]
   - 13504.01261990371 qm_in[T2,D3,smooth]
   - 7657.105883709775 qm_in[T2,D4,smooth]
   - 10412.17263294169 qm_in[T2,D5,smooth]
   - 9005.648219596769 qm_in[T5,D1,smooth]
   - 4561.926443355043 qm_in[T5,D2,smooth]
   - 8145.493277838747 qm_in[T5,D3,smooth]
   - 6040.476681054866 qm_in[T5,D4,smooth]
   - 4892.825226269938 qm_in[T5,D5,smooth]
   - 419015.4853256723 qm_out[T1,D1,smooth]
   - 1.7005219917543328e+06 qm_out[T1,D2,smooth]
   - 1.3394400180256448e+06 qm_out[T1,D3,smooth]
   - 3.156117074493126e+06 qm_out[T1,D4,smooth]
   - 2.0357303041597332e+06 qm_out[T1,D5,smooth]
   - 828109.6013062723 qm_out[T2,D1,smooth]
   - 1.4413814030828399e+06 qm_out[T2,D2,smooth]
   - 3.8664268743981565e+06 qm_out[T2,D3,smooth]
   - 1.5437675019644224e+06 qm_out[T2,D4,smooth]
   - 3.5035014956438285e+06 qm_out[T2,D5,smooth]
   - 1.6198323725119117e+06 qm_out[T5,D1,smooth]
   - 772446.0893329319 qm_out[T5,D2,smooth]
   - 1.7920483992035973e+06 qm_out[T5,D3,smooth]
   - 2.4999437250844156e+06 qm_out[T5,D4,smooth]
   - 665543.6523456887 qm_out[T5,D5,smooth]
   - 2820.282309892004 ql_in[R1,D1,smooth]
   - 7682.297831702058 ql_in[R1,D2,smooth]
   - 8677.914078477703 ql_in[R1,D3,smooth]
   - 8247.098221612398 ql_in[R1,D4,smooth]
   - 11571.54751430405 ql_in[R1,D5,smooth]
   - 6680.87331327916 ql_in[R2,D1,smooth]
   - 8377.148592580637 ql_in[R2,D2,smooth]
   - 2773.260149427022 ql_in[R2,D3,smooth]
   - 15305.38338900021 ql_in[R2,D4,smooth]
   - 8219.51038754525 ql_in[R2,D5,smooth]
   - 3085.559766481852 ql_in[R3,D1,smooth]
   - 13565.23064327228 ql_in[R3,D2,smooth]
   - 7965.310057024818 ql_in[R3,D3,smooth]
   - 17854.4472096722 ql_in[R3,D4,smooth]
   - 15337.46473942351 ql_in[R3,D5,smooth]
   - 4348.327678135514 ql_in[R4,D1,smooth]
   - 4315.340298188075 ql_in[R4,D2,smooth]
   - 8738.879309244418 ql_in[R4,D3,smooth]
   - 7218.341413474981 ql_in[R4,D4,smooth]
   - 6216.655272696494 ql_in[R4,D5,smooth]
   - 9363.262731327015 ql_in[R5,D1,smooth]
   - 1967.585604593394 ql_in[R5,D2,smooth]
   - 11171.71829522107 ql_in[R5,D3,smooth]
   - 4442.416482323431 ql_in[R5,D4,smooth]
   - 5155.747733493896 ql_in[R5,D5,smooth]
   - 6669.969241400925 ql_in[R6,D1,smooth]
   - 5470.225060170541 ql_in[R6,D2,smooth]
   - 8307.175798434067 ql_in[R6,D3,smooth]
   - 11368.24095173417 ql_in[R6,D4,smooth]
   - 5562.599365184778 ql_in[R6,D5,smooth]
   - 868.0972921439476 ql_in[R7,D1,smooth]
   - 12274.17388093659 ql_in[R7,D2,smooth]
   - 8426.557890848724 ql_in[R7,D3,smooth]
   - 10614.28196005248 ql_in[R7,D4,smooth]
   - 7695.749028212465 ql_in[R7,D5,smooth]
   - 254962.4798288022 ql_out[R1,D1,smooth]
   - 1.8011229370207491e+06 ql_out[R1,D2,smooth]
   - 1.9619701812761326e+06 ql_out[R1,D3,smooth]
   - 2.7978542040858665e+06 ql_out[R1,D4,smooth]
   - 2.7422700501099364e+06 ql_out[R1,D5,smooth]
   - 1.1022804588926719e+06 ql_out[R2,D1,smooth]
   - 2.3382384728033054e+06 ql_out[R2,D2,smooth]
   - 480299.2372121015 ql_out[R2,D3,smooth]
   - 4.7365365804176778e+06 ql_out[R2,D4,smooth]
   - 1.4511633679260539e+06 ql_out[R2,D5,smooth]
   - 267129.9966246078 ql_out[R3,D1,smooth]
   - 5.4258621217875881e+06 ql_out[R3,D2,smooth]
   - 1.5195366160585505e+06 ql_out[R3,D3,smooth]
   - 7.017107542386625e+06 ql_out[R3,D4,smooth]
   - 5.7484239016540647e+06 ql_out[R3,D5,smooth]
   - 731775.2834945752 ql_out[R4,D1,smooth]
   - 1.0173102866364652e+06 ql_out[R4,D2,smooth]
   - 2.7375383699907819e+06 ql_out[R4,D3,smooth]
   - 1.7217628537785853e+06 ql_out[R4,D4,smooth]
   - 2.2835912212278228e+06 ql_out[R4,D5,smooth]
   - 2.3063331781573854e+06 ql_out[R5,D1,smooth]
   - 113916.342869202 ql_out[R5,D2,smooth]
   - 4.0606208134982879e+06 ql_out[R5,D3,smooth]
   - 755007.0160360617 ql_out[R5,D4,smooth]
   - 1.3536178538495959e+06 ql_out[R5,D5,smooth]
   - 1.6980584870688207e+06 ql_out[R6,D1,smooth]
   - 916080.8806081713 ql_out[R6,D2,smooth]
   - 1.6029355914063267e+06 ql_out[R6,D3,smooth]
   - 2.8132666857562442e+06 ql_out[R6,D4,smooth]
   - 592800.7484413283 ql_out[R6,D5,smooth]
   - 45795.84832815204 ql_out[R7,D1,smooth]
   - 2.8322757030458665e+06 ql_out[R7,D2,smooth]
   - 2.1747376231882107e+06 ql_out[R7,D3,smooth]
   - 3.6782169643127951e+06 ql_out[R7,D4,smooth]
   - 4.0215807734867572e+06 ql_out[R7,D5,smooth]
   - 32.76339552999453 qr[R1,smooth] - 0.5464583557965824 qr[R2,smooth]
   - 0.674231244299718 qr[R3,smooth] - 8.011668207083309 qr[R4,smooth]
   - 12.55906522314198 qr[R5,smooth] - 0.3156523309699614 qr[R6,smooth]
   - 3.085558942782309 qr[R7,smooth] - 8.640997428723608 qt[T1,smooth]
   - 7.834702786204447 qt[T2,smooth] - 0.8443082483447504 qt[T5,smooth]
   - 1.193797082900079 qd[D1,smooth] - 0.3849761954475264 qd[D2,smooth]
   - 0.2318750930562843 qd[D3,smooth] - 0.2318750930562843 qd[D4,smooth]
   - 0.5106308661150454 qd[D5,smooth] = 0
 R3: - 1015.313835942369 qx_in[g1,R1,smooth]
   - 6369.628567372701 qx_in[g1,R2,smooth]
   - 4610.294533525527 qx_in[g1,R3,smooth]
   - 2165.054650139628 qx_in[g1,R4,smooth]
   - 4103.027489783311 qx_in[g1,R5,smooth]
   - 4055.082751409857 qx_in[g1,R6,smooth]
   - 1238.863819705009 qx_in[g1,R7,smooth]
   - 905.4967403304265 qx_in[g2,R1,smooth]
   - 7372.920833828766 qx_in[g2,R2,smooth]
   - 6860.118020151469 qx_in[g2,R3,smooth]
   - 1164.835399426631 qx_in[g2,R4,smooth]
   - 6220.136782138798 qx_in[g2,R5,smooth]
   - 4249.92303344709 qx_in[g2,R6,smooth]
   - 2659.738526678174 qx_in[g2,R7,smooth]
   - 1278.758294352235 qx_in[g3,R1,smooth]
   - 3995.342685829922 qx_in[g3,R2,smooth]
   - 6068.073283364894 qx_in[g3,R3,smooth]
   - 2002.980307353758 qx_in[g3,R4,smooth]
   - 4052.156517695083 qx_in[g3,R5,smooth]
   - 2930.544927303082 qx_in[g3,R6,smooth]
   - 3902.979391859919 qx_in[g3,R7,smooth]
   - 2200.295070040233 qx_in[g4,R1,smooth]
   - 6514.123047916823 qx_in[g4,R2,smooth]
   - 6480.51777355323 qx_in[g4,R3,smooth]
   - 1419.618758982354 qx_in[g4,R4,smooth]
   - 3553.246072983759 qx_in[g4,R5,smooth]
   - 6826.102140511139 qx_in[g4,R6,smooth]
   - 1993.746275483958 qx_in[g4,R7,smooth]
   - 663.9365884488512 qx_in[g5,R1,smooth]
   - 6132.031708861057 qx_in[g5,R2,smooth]
   - 4326.421805102721 qx_in[g5,R3,smooth]
   - 1868.570990692691 qx_in[g5,R4,smooth]
   - 6715.41561440119 qx_in[g5,R5,smooth]
   - 6641.810105284739 qx_in[g5,R6,smooth]
   - 2529.521695058988 qx_in[g5,R7,smooth]
   - 3290.6594580562 qx_in[g6,R1,smooth]
   - 2471.657193005421 qx_in[g6,R2,smooth]
   - 8027.592122797398 qx_in[g6,R3,smooth]
   - 1790.942218464356 qx_in[g6,R4,smooth]
   - 2934.523447163632 qx_in[g6,R5,smooth]
   - 2431.712688280541 qx_in[g6,R6,smooth]
   - 5190.521255277922 qx_in[g6,R7,smooth]
   - 4792.87847165827 qx_in[g7,R1,smooth]
   - 3303.387857495314 qx_in[g7,R2,smooth]
   - 8780.734541043568 qx_in[g7,R3,smooth]
   - 3591.058671159265 qx_in[g7,R4,smooth]
   - 2414.143451417197 qx_in[g7,R5,smooth]
   - 1031.522714909845 qx_in[g7,R6,smooth]
   - 7568.073969600036 qx_in[g7,R7,smooth]
   - 2103.144137811836 qx_in[g8,R1,smooth]
   - 2716.274621047946 qx_in[g8,R2,smooth]
   - 7253.73461387881 qx_in[g8,R3,smooth]
   - 1801.849281253463 qx_in[g8,R4,smooth]
   - 5571.96620502007 qx_in[g8,R5,smooth]
   - 3123.531053228749 qx_in[g8,R6,smooth]
   - 4902.226667341659 qx_in[g8,R7,smooth]
   - 2651.615989010111 qx_in[g9,R1,smooth]
   - 3097.38201965995 qx_in[g9,R2,smooth]
   - 7562.032189602242 qx_in[g9,R3,smooth]
   - 2548.161579993781 qx_in[g9,R4,smooth]
   - 5397.457722137316 qx_in[g9,R5,smooth]
   - 2667.402633955178 qx_in[g9,R6,smooth]
   - 4298.824129807498 qx_in[g9,R7,smooth]
   - 2218.409062739205 qx_in[g10,R1,smooth]
   - 5190.906162782792 qx_in[g10,R2,smooth]
   - 6522.70961898528 qx_in[g10,R3,smooth]
   - 1707.745246716106 qx_in[g10,R4,smooth]
   - 4722.59849911847 qx_in[g10,R5,smooth]
   - 2306.0775868716 qx_in[g10,R6,smooth]
   - 4113.015577610243 qx_in[g10,R7,smooth]
   - 3784.703804858824 qx_in[g11,R1,smooth]
   - 5852.85908981173 qx_in[g11,R2,smooth]
   - 8287.314069071284 qx_in[g11,R3,smooth]
   - 1622.310284726675 qx_in[g11,R4,smooth]
   - 2443.461082845647 qx_in[g11,R5,smooth]
   - 5115.734016867109 qx_in[g11,R6,smooth]
   - 7133.327099718212 qx_in[g11,R7,smooth]
   - 1341.886843730522 qx_in[g12,R1,smooth]
   - 6469.152298405176 qx_in[g12,R2,smooth]
   - 4534.397640269899 qx_in[g12,R3,smooth]
   - 2436.491757534553 qx_in[g12,R4,smooth]
   - 6622.239014384147 qx_in[g12,R5,smooth]
   - 5222.702993542018 qx_in[g12,R6,smooth]
   - 1556.660583374528 qx_in[g12,R7,smooth]
   - 583.0432298354048 qx_in[g13,R1,smooth]
   - 4836.185792204035 qx_in[g13,R2,smooth]
   - 4255.103533170796 qx_in[g13,R3,smooth]
   - 2818.418337967049 qx_in[g13,R4,smooth]
   - 6127.945199484489 qx_in[g13,R5,smooth]
   - 7081.73295132044 qx_in[g13,R6,smooth]
   - 1072.297631400795 qx_in[g13,R7,smooth]
   - 882.2240403646862 qx_in[g14,R1,smooth]
   - 5454.52205993266 qx_in[g14,R2,smooth]
   - 7695.299848012708 qx_in[g14,R3,smooth]
   - 1828.5824260379 qx_in[g14,R4,smooth]
   - 5952.441061088834 qx_in[g14,R5,smooth]
   - 4614.998203081194 qx_in[g14,R6,smooth]
   - 1420.568034799022 qx_in[g14,R7,smooth]
   - 5608.212153764446 qx_in[g15,R1,smooth]
   - 10217.29309727293 qx_in[g15,R2,smooth]
   - 11923.56820205707 qx_in[g15,R3,smooth]
   - 3413.124455128695 qx_in[g15,R4,smooth]
   - 532.0756117746577 qx_in[g15,R5,smooth]
   - 3622.77859205565 qx_in[g15,R6,smooth]
   - 9152.188564392976 qx_in[g15,R7,smooth]
   - 958.3610306058258 qx_in[g16,R1,smooth]
   - 5983.919854874887 qx_in[g16,R2,smooth]
   - 7944.498792068222 qx_in[g16,R3,smooth]
   - 1558.41552187728 qx_in[g16,R4,smooth]
   - 4480.532207149668 qx_in[g16,R5,smooth]
   - 4190.163865142224 qx_in[g16,R6,smooth]
   - 3073.844982582928 qx_in[g16,R7,smooth]
   - 1421.60778327654 qx_in[g17,R1,smooth]
   - 5264.662668576563 qx_in[g17,R2,smooth]
   - 8770.387414399307 qx_in[g17,R3,smooth]
   - 566.4835118034464 qx_in[g17,R4,smooth]
   - 3106.342797266236 qx_in[g17,R5,smooth]
   - 4750.691128947416 qx_in[g17,R6,smooth]
   - 2839.776530545839 qx_in[g17,R7,smooth]
   - 2783.430612621794 qx_in[g18,R1,smooth]
   - 4194.697375805269 qx_in[g18,R2,smooth]
   - 3682.651534309623 qx_in[g18,R3,smooth]
   - 3198.796796961998 qx_in[g18,R4,smooth]
   - 7380.785212608141 qx_in[g18,R5,smooth]
   - 4694.415540989898 qx_in[g18,R6,smooth]
   - 2652.511451292734 qx_in[g18,R7,smooth]
   - 3277.016212926289 qx_in[g19,R1,smooth]
   - 6007.965053369687 qx_in[g19,R2,smooth]
   - 6563.52199246858 qx_in[g19,R3,smooth]
   - 784.7226987182969 qx_in[g19,R4,smooth]
   - 2651.512323263607 qx_in[g19,R5,smooth]
   - 2626.364251788876 qx_in[g19,R6,smooth]
   - 4356.695169786372 qx_in[g19,R7,smooth]
   - 725.7738388282714 qx_in[g20,R1,smooth]
   - 4270.398503322641 qx_in[g20,R2,smooth]
   - 5877.664706308376 qx_in[g20,R3,smooth]
   - 2788.980307357566 qx_in[g20,R4,smooth]
   - 6468.020893410735 qx_in[g20,R5,smooth]
   - 5258.561299939814 qx_in[g20,R6,smooth]
   - 785.1102946574175 qx_in[g20,R7,smooth]
   - 3784.828664183092 qx_in[g21,R1,smooth]
   - 326.3359933852436 qx_in[g21,R2,smooth]
   - 6214.153595638427 qx_in[g21,R3,smooth]
   - 7105.250828923916 qx_in[g21,R4,smooth]
   - 8861.9032877504 qx_in[g21,R5,smooth]
   - 3025.805463142456 qx_in[g21,R6,smooth]
   - 5541.354794054635 qx_in[g21,R7,smooth]
   - 1570.56979263068 qx_in[g22,R1,smooth]
   - 2757.925595506213 qx_in[g22,R2,smooth]
   - 5041.870467705754 qx_in[g22,R3,smooth]
   - 4568.053463917726 qx_in[g22,R4,smooth]
   - 7889.597133218783 qx_in[g22,R5,smooth]
   - 6635.826899928197 qx_in[g22,R6,smooth]
   - 1853.480355582413 qx_in[g22,R7,smooth]
   - 224.2568493680855 qx_in[g23,R1,smooth]
   - 5193.193350210184 qx_in[g23,R2,smooth]
   - 6261.851394665373 qx_in[g23,R3,smooth]
   - 2031.360966576971 qx_in[g23,R4,smooth]
   - 6113.789794772088 qx_in[g23,R5,smooth]
   - 5192.400196693807 qx_in[g23,R6,smooth]
   - 2079.627606058398 qx_in[g23,R7,smooth]
   - 7110.090175174349 qx_in[g24,R1,smooth]
   - 6019.887765946964 qx_in[g24,R2,smooth]
   - 391.5191288918904 qx_in[g24,R3,smooth]
   - 6871.880803430158 qx_in[g24,R4,smooth]
   - 9831.986564782157 qx_in[g24,R5,smooth]
   - 12288.90415776397 qx_in[g24,R6,smooth]
   - 3463.154464166684 qx_in[g24,R7,smooth]
   - 6344.106645515601 qx_in[g25,R1,smooth]
   - 4810.508072141823 qx_in[g25,R2,smooth]
   - 681.0124028944437 qx_in[g25,R3,smooth]
   - 5236.793841396408 qx_in[g25,R4,smooth]
   - 13852.53273222135 qx_in[g25,R5,smooth]
   - 6446.38697414914 qx_in[g25,R6,smooth]
   - 4087.506339070042 qx_in[g25,R7,smooth]
   - 1761.046366223792 qx_in[g26,R1,smooth]
   - 7512.341548445997 qx_in[g26,R2,smooth]
   - 4066.96634265781 qx_in[g26,R3,smooth]
   - 3095.474302305053 qx_in[g26,R4,smooth]
   - 5698.438207082062 qx_in[g26,R5,smooth]
   - 5560.24652622337 qx_in[g26,R6,smooth]
   - 1684.803610197909 qx_in[g26,R7,smooth]
   - 6802.96686982009 qx_in[g27,R1,smooth]
   - 6295.401793475803 qx_in[g27,R2,smooth]
   - 8257.360905746886 qx_in[g27,R3,smooth]
   - 3673.534287730754 qx_in[g27,R4,smooth]
   - 2430.718256007847 qx_in[g27,R5,smooth]
   - 1989.345673776106 qx_in[g27,R6,smooth]
   - 8927.58677953621 qx_in[g27,R7,smooth]
   - 4161.096139593409 qx_in[g28,R1,smooth]
   - 3520.023983364037 qx_in[g28,R2,smooth]
   - 3105.413981026268 qx_in[g28,R3,smooth]
   - 6564.741929367054 qx_in[g28,R4,smooth]
   - 6397.042315529585 qx_in[g28,R5,smooth]
   - 6694.768929309754 qx_in[g28,R6,smooth]
   - 3721.805340484914 qx_in[g28,R7,smooth]
   - 3932.23102424973 qx_in[g29,R1,smooth]
   - 4507.991868695764 qx_in[g29,R2,smooth]
   - 7688.815933300462 qx_in[g29,R3,smooth]
   - 1280.829830107587 qx_in[g29,R4,smooth]
   - 2480.708389256884 qx_in[g29,R5,smooth]
   - 6585.099767956553 qx_in[g29,R6,smooth]
   - 3324.903455658495 qx_in[g29,R7,smooth]
   - 8341.572820550002 qx_in[g30,R1,smooth]
   - 2715.273766038368 qx_in[g30,R2,smooth]
   - 11803.6487453479 qx_in[g30,R3,smooth]
   - 6853.646192712847 qx_in[g30,R4,smooth]
   - 6448.592491569185 qx_in[g30,R5,smooth]
   - 1555.961006233764 qx_in[g30,R6,smooth]
   - 8531.368345882356 qx_in[g30,R7,smooth]
   - 6574.234321956532 qx_in[g31,R1,smooth]
   - 7289.063422246207 qx_in[g31,R2,smooth]
   - 3205.900179374165 qx_in[g31,R3,smooth]
   - 7333.495907961933 qx_in[g31,R4,smooth]
   - 13406.72779106597 qx_in[g31,R5,smooth]
   - 11809.3057260211 qx_in[g31,R6,smooth]
   - 6891.987771321172 qx_in[g31,R7,smooth]
   - 1004.681600604776 qx_in[g32,R1,smooth]
   - 4329.253423608322 qx_in[g32,R2,smooth]
   - 5659.92286055977 qx_in[g32,R3,smooth]
   - 1558.667083432791 qx_in[g32,R4,smooth]
   - 4753.161788093879 qx_in[g32,R5,smooth]
   - 3924.128631048613 qx_in[g32,R6,smooth]
   - 3554.498765359394 qx_in[g32,R7,smooth]
   - 5491.702024535654 qx_in[g33,R1,smooth]
   - 7583.674965665452 qx_in[g33,R2,smooth]
   - 11150.1785747243 qx_in[g33,R3,smooth]
   - 4803.434773479951 qx_in[g33,R4,smooth]
   - 694.6188258872636 qx_in[g33,R5,smooth]
   - 5083.735438130503 qx_in[g33,R6,smooth]
   - 9143.22997568244 qx_in[g33,R7,smooth]
   - 59370.47654169203 qx_out[g1,R1,smooth]
   - 1.240071364873152e+06 qx_out[g1,R2,smooth]
   - 1.1221658910906271e+06 qx_out[g1,R3,smooth]
   - 143192.3217768242 qx_out[g1,R4,smooth]
   - 1.0923796260686854e+06 qx_out[g1,R5,smooth]
   - 1.1972475425528388e+06 qx_out[g1,R6,smooth]
   - 106133.7882126783 qx_out[g1,R7,smooth]
   - 26218.51387528118 qx_out[g2,R1,smooth]
   - 1.0337134191439149e+06 qx_out[g2,R2,smooth]
   - 1.2101572098406425e+06 qx_out[g2,R3,smooth]
   - 76903.95658724383 qx_out[g2,R4,smooth]
   - 903125.8409156112 qx_out[g2,R5,smooth]
   - 941536.5078264595 qx_out[g2,R6,smooth]
   - 153520.9118410701 qx_out[g2,R7,smooth]
   - 52433.44716357996 qx_out[g3,R1,smooth]
   - 426197.4079090424 qx_out[g3,R2,smooth]
   - 1.1580282192067557e+06 qx_out[g3,R3,smooth]
   - 167667.5316116317 qx_out[g3,R4,smooth]
   - 895763.2733491085 qx_out[g3,R5,smooth]
   - 452069.0565886366 qx_out[g3,R6,smooth]
   - 309287.6786058304 qx_out[g3,R7,smooth]
   - 107791.2715607958 qx_out[g4,R1,smooth]
   - 1.3705427365802871e+06 qx_out[g4,R2,smooth]
   - 1.4871424210706828e+06 qx_out[g4,R3,smooth]
   - 75996.59221269174 qx_out[g4,R4,smooth]
   - 833389.0269245008 qx_out[g4,R5,smooth]
   - 1.1384482423177199e+06 qx_out[g4,R6,smooth]
   - 236291.9305187745 qx_out[g4,R7,smooth]
   - 31173.8364140096 qx_out[g5,R1,smooth]
   - 1.074358143510025e+06 qx_out[g5,R2,smooth]
   - 1.2003193939536838e+06 qx_out[g5,R3,smooth]
   - 85096.45268527309 qx_out[g5,R4,smooth]
   - 929833.1733726704 qx_out[g5,R5,smooth]
   - 986549.9606753613 qx_out[g5,R6,smooth]
   - 145132.7759640851 qx_out[g5,R7,smooth]
   - 303366.8214795794 qx_out[g6,R1,smooth]
   - 381070.5523957944 qx_out[g6,R2,smooth]
   - 1.9814818731957388e+06 qx_out[g6,R3,smooth]
   - 235050.2407823664 qx_out[g6,R4,smooth]
   - 512607.7307878407 qx_out[g6,R5,smooth]
   - 118178.9859272633 qx_out[g6,R6,smooth]
   - 818107.2230323271 qx_out[g6,R7,smooth]
   - 612720.7552513551 qx_out[g7,R1,smooth]
   - 474114.3250031474 qx_out[g7,R2,smooth]
   - 2.6549877926812721e+06 qx_out[g7,R3,smooth]
   - 428438.5695194017 qx_out[g7,R4,smooth]
   - 413433.3102450038 qx_out[g7,R5,smooth]
   - 31273.32582199934 qx_out[g7,R6,smooth]
   - 1.2982706712777503e+06 qx_out[g7,R7,smooth]
   - 105263.0849689336 qx_out[g8,R1,smooth]
   - 453946.0510803947 qx_out[g8,R2,smooth]
   - 1.5012575750344626e+06 qx_out[g8,R3,smooth]
   - 120215.6512710494 qx_out[g8,R4,smooth]
   - 648869.6558698165 qx_out[g8,R5,smooth]
   - 318369.8945528083 qx_out[g8,R6,smooth]
   - 462092.6781561506 qx_out[g8,R7,smooth]
   - 176616.8101018005 qx_out[g9,R1,smooth]
   - 387994.6116315704 qx_out[g9,R2,smooth]
   - 1.6616258975470832e+06 qx_out[g9,R3,smooth]
   - 168434.5964400955 qx_out[g9,R4,smooth]
   - 605659.7688117838 qx_out[g9,R5,smooth]
   - 218329.0888459215 qx_out[g9,R6,smooth]
   - 596047.2307275893 qx_out[g9,R7,smooth]
   - 154715.6726797571 qx_out[g10,R1,smooth]
   - 585319.768268996 qx_out[g10,R2,smooth]
   - 1.7999785951158453e+06 qx_out[g10,R3,smooth]
   - 77541.98838760855 qx_out[g10,R4,smooth]
   - 459797.4714458804 qx_out[g10,R5,smooth]
   - 299108.5766598446 qx_out[g10,R6,smooth]
   - 572013.4733606208 qx_out[g10,R7,smooth]
   - 532627.5224607273 qx_out[g11,R1,smooth]
   - 1.7121736942522556e+06 qx_out[g11,R2,smooth]
   - 2.9669775971325692e+06 qx_out[g11,R3,smooth]
   - 133952.1377209062 qx_out[g11,R4,smooth]
   - 172041.0829388803 qx_out[g11,R5,smooth]
   - 891218.7684210329 qx_out[g11,R6,smooth]
   - 1.0219123325806777e+06 qx_out[g11,R7,smooth]
   - 76324.9042217259 qx_out[g12,R1,smooth]
   - 1.3022696100488137e+06 qx_out[g12,R2,smooth]
   - 1.0256881107795971e+06 qx_out[g12,R3,smooth]
   - 197721.4994072768 qx_out[g12,R4,smooth]
   - 1.2338357067615606e+06 qx_out[g12,R5,smooth]
   - 1.3189731808598414e+06 qx_out[g12,R6,smooth]
   - 75925.32481283066 qx_out[g12,R7,smooth]
   - 18496.79237928316 qx_out[g13,R1,smooth]
   - 757985.1889643052 qx_out[g13,R2,smooth]
   - 735055.299467231 qx_out[g13,R3,smooth]
   - 249108.1838496563 qx_out[g13,R4,smooth]
   - 1.32434255506782e+06 qx_out[g13,R5,smooth]
   - 962624.5620007758 qx_out[g13,R6,smooth]
   - 61159.37688000823 qx_out[g13,R7,smooth]
   - 38814.08755873987 qx_out[g14,R1,smooth]
   - 1.1198750876572642e+06 qx_out[g14,R2,smooth]
   - 1.2136228720679947e+06 qx_out[g14,R3,smooth]
   - 88703.22625025663 qx_out[g14,R4,smooth]
   - 938805.6681750502 qx_out[g14,R5,smooth]
   - 1.0245711950282864e+06 qx_out[g14,R6,smooth]
   - 145472.416198614 qx_out[g14,R7,smooth]
   - 1.199115963900381e+06 qx_out[g15,R1,smooth]
   - 1.9521059297498933e+06 qx_out[g15,R2,smooth]
   - 4.3777810075948937e+06 qx_out[g15,R3,smooth]
   - 561072.0046151598 qx_out[g15,R4,smooth]
   - 6846.657836648959 qx_out[g15,R5,smooth]
   - 758390.5771093949 qx_out[g15,R6,smooth]
   - 2.0332784794513469e+06 qx_out[g15,R7,smooth]
   - 16044.45142155144 qx_out[g16,R1,smooth]
   - 921901.5242651053 qx_out[g16,R2,smooth]
   - 1.2245565628069916e+06 qx_out[g16,R3,smooth]
   - 63697.05107400737 qx_out[g16,R4,smooth]
   - 849010.5592262872 qx_out[g16,R5,smooth]
   - 827306.8509586607 qx_out[g16,R6,smooth]
   - 175746.5214499685 qx_out[g16,R7,smooth]
   - 61537.46730954603 qx_out[g17,R1,smooth]
   - 817412.6956316384 qx_out[g17,R2,smooth]
   - 1.5588582378561408e+06 qx_out[g17,R3,smooth]
   - 17646.34525099224 qx_out[g17,R4,smooth]
   - 574438.2968804763 qx_out[g17,R5,smooth]
   - 576649.6937597343 qx_out[g17,R6,smooth]
   - 351173.0171134736 qx_out[g17,R7,smooth]
   - 167949.6458932578 qx_out[g18,R1,smooth]
   - 470245.7217173253 qx_out[g18,R2,smooth]
   - 459128.3940865763 qx_out[g18,R3,smooth]
   - 576742.6293494637 qx_out[g18,R4,smooth]
   - 1.8336322861059939e+06 qx_out[g18,R5,smooth]
   - 968616.0688736729 qx_out[g18,R6,smooth]
   - 180777.1867609227 qx_out[g18,R7,smooth]
   - 261093.9799056962 qx_out[g19,R1,smooth]
   - 958771.0182072625 qx_out[g19,R2,smooth]
   - 2.2696014578594193e+06 qx_out[g19,R3,smooth]
   - 41067.71599821148 qx_out[g19,R4,smooth]
   - 245689.3544381706 qx_out[g19,R5,smooth]
   - 435530.3527450796 qx_out[g19,R6,smooth]
   - 730445.608227223 qx_out[g19,R7,smooth]
   - 21048.25625192529 qx_out[g20,R1,smooth]
   - 890694.8558451078 qx_out[g20,R2,smooth]
   - 772707.0386166689 qx_out[g20,R3,smooth]
   - 231811.211544749 qx_out[g20,R4,smooth]
   - 1.3146370124976875e+06 qx_out[g20,R5,smooth]
   - 1.0604245514228793e+06 qx_out[g20,R6,smooth]
   - 43531.30084886886 qx_out[g20,R7,smooth]
   - 758205.177068683 qx_out[g21,R1,smooth]
   - 4543.154291158072 qx_out[g21,R2,smooth]
   - 1.3848224906161199e+06 qx_out[g21,R3,smooth]
   - 1.1112827085073623e+06 qx_out[g21,R4,smooth]
   - 1.8923655809119719e+06 qx_out[g21,R5,smooth]
   - 432073.775488567 qx_out[g21,R6,smooth]
   - 1.1385615477549038e+06 qx_out[g21,R7,smooth]
   - 161144.5638759247 qx_out[g22,R1,smooth]
   - 439314.3956015937 qx_out[g22,R2,smooth]
   - 493986.6259213437 qx_out[g22,R3,smooth]
   - 556499.951110192 qx_out[g22,R4,smooth]
   - 1.7796689118744791e+06 qx_out[g22,R5,smooth]
   - 916625.9610063613 qx_out[g22,R6,smooth]
   - 193251.3917514688 qx_out[g22,R7,smooth]
   - 1711.79299454479 qx_out[g23,R1,smooth]
   - 746367.9687569176 qx_out[g23,R2,smooth]
   - 904956.6803013639 qx_out[g23,R3,smooth]
   - 165105.0950591509 qx_out[g23,R4,smooth]
   - 1.1161215308321638e+06 qx_out[g23,R5,smooth]
   - 843573.4080530669 qx_out[g23,R6,smooth]
   - 102228.2675900388 qx_out[g23,R7,smooth]
   - 1.1107407692508423e+06 qx_out[g24,R1,smooth]
   - 1.6627100537606787e+06 qx_out[g24,R2,smooth]
   - 3177.25723989292 qx_out[g24,R3,smooth]
   - 2.0053763412050605e+06 qx_out[g24,R4,smooth]
   - 4.2618586406522496e+06 qx_out[g24,R5,smooth]
   - 2.9340265440365467e+06 qx_out[g24,R6,smooth]
   - 609815.563319077 qx_out[g24,R7,smooth]
   - 781579.5454131801 qx_out[g25,R1,smooth]
   - 1.5211839195042546e+06 qx_out[g25,R2,smooth]
   - 24948.68623887426 qx_out[g25,R3,smooth]
   - 1.5398947680264693e+06 qx_out[g25,R4,smooth]
   - 3.6056097505012378e+06 qx_out[g25,R5,smooth]
   - 2.5700306762088286e+06 qx_out[g25,R6,smooth]
   - 348800.181194617 qx_out[g25,R7,smooth]
   - 63432.77927485058 qx_out[g26,R1,smooth]
   - 1.2486902178157398e+06 qx_out[g26,R2,smooth]
   - 1.0209744880858728e+06 qx_out[g26,R3,smooth]
   - 184138.3655177306 qx_out[g26,R4,smooth]
   - 1.204933006055173e+06 qx_out[g26,R5,smooth]
   - 1.2653161392761553e+06 qx_out[g26,R6,smooth]
   - 75476.47233877779 qx_out[g26,R7,smooth]
   - 1.2908567816643589e+06 qx_out[g27,R1,smooth]
   - 900586.0598423143 qx_out[g27,R2,smooth]
   - 3.9595269213362993e+06 qx_out[g27,R3,smooth]
   - 899486.4180791944 qx_out[g27,R4,smooth]
   - 409114.3905070065 qx_out[g27,R5,smooth]
   - 130934.2432482763 qx_out[g27,R6,smooth]
   - 2.2404380555811049e+06 qx_out[g27,R7,smooth]
   - 548954.2589733438 qx_out[g28,R1,smooth]
   - 616070.20811712 qx_out[g28,R2,smooth]
   - 196131.5302824391 qx_out[g28,R3,smooth]
   - 1.2018381842899749e+06 qx_out[g28,R4,smooth]
   - 2.8351228843384618e+06 qx_out[g28,R5,smooth]
   - 1.5100513365978303e+06 qx_out[g28,R6,smooth]
   - 411266.4756093993 qx_out[g28,R7,smooth]
   - 354993.1166412233 qx_out[g29,R1,smooth]
   - 1.4804772871674246e+06 qx_out[g29,R2,smooth]
   - 2.5200955382222203e+06 qx_out[g29,R3,smooth]
   - 54959.74760789887 qx_out[g29,R4,smooth]
   - 257769.7941726501 qx_out[g29,R5,smooth]
   - 818520.30698604 qx_out[g29,R6,smooth]
   - 770457.4918165925 qx_out[g29,R7,smooth]
   - 1.3465373060324511e+06 qx_out[g30,R1,smooth]
   - 487539.82343541 qx_out[g30,R2,smooth]
   - 3.4877334570563138e+06 qx_out[g30,R3,smooth]
   - 1.1692021594405924e+06 qx_out[g30,R4,smooth]
   - 917368.797524612 qx_out[g30,R5,smooth]
   - 71870.72490600597 qx_out[g30,R6,smooth]
   - 2.2408713997254195e+06 qx_out[g30,R7,smooth]
   - 2.2390134176427308e+06 qx_out[g31,R1,smooth]
   - 2.6275295322417342e+06 qx_out[g31,R2,smooth]
   - 244537.8083483821 qx_out[g31,R3,smooth]
   - 3.4579300467081084e+06 qx_out[g31,R4,smooth]
   - 6.2667546697647218e+06 qx_out[g31,R5,smooth]
   - 4.4222149771971563e+06 qx_out[g31,R6,smooth]
   - 1.4919389535081617e+06 qx_out[g31,R7,smooth]
   - 52460.69856607486 qx_out[g32,R1,smooth]
   - 568574.136464788 qx_out[g32,R2,smooth]
   - 1.3897230943143922e+06 qx_out[g32,R3,smooth]
   - 78019.4184951576 qx_out[g32,R4,smooth]
   - 685067.2935913027 qx_out[g32,R5,smooth]
   - 446458.4506196594 qx_out[g32,R6,smooth]
   - 349056.6119916048 qx_out[g32,R7,smooth]
   - 1.2378688881312339e+06 qx_out[g33,R1,smooth]
   - 1.920290868776185e+06 qx_out[g33,R2,smooth]
   - 4.4391197123266179e+06 qx_out[g33,R3,smooth]
   - 595886.4999335136 qx_out[g33,R4,smooth]
   - 9774.044650846992 qx_out[g33,R5,smooth]
   - 721995.0828786158 qx_out[g33,R6,smooth]
   - 2.0966042141855422e+06 qx_out[g33,R7,smooth]
   - 3041.948580155439 qy_in[g1,D1,smooth]
   - 7975.662191429306 qy_in[g1,D2,smooth]
   - 11459.8903917805 qy_in[g1,D3,smooth]
   - 10054.85874639244 qy_in[g1,D4,smooth]
   - 10275.05178697236 qy_in[g1,D5,smooth]
   - 3129.836340090077 qy_in[g2,D1,smooth]
   - 6163.659297026043 qy_in[g2,D2,smooth]
   - 7987.592657359917 qy_in[g2,D3,smooth]
   - 9262.169949923184 qy_in[g2,D4,smooth]
   - 8223.445245385063 qy_in[g2,D5,smooth]
   - 4420.333728798573 qy_in[g3,D1,smooth]
   - 7070.440089225752 qy_in[g3,D2,smooth]
   - 8090.532126373269 qy_in[g3,D3,smooth]
   - 9570.310677832191 qy_in[g3,D4,smooth]
   - 8105.096191897811 qy_in[g3,D5,smooth]
   - 2979.218430716852 qy_in[g4,D1,smooth]
   - 6632.013446574158 qy_in[g4,D2,smooth]
   - 11183.33738659012 qy_in[g4,D3,smooth]
   - 9871.131878547381 qy_in[g4,D4,smooth]
   - 11095.19523117974 qy_in[g4,D5,smooth]
   - 2667.415736999993 qy_in[g5,D1,smooth]
   - 5579.45799559671 qy_in[g5,D2,smooth]
   - 9223.89117349343 qy_in[g5,D3,smooth]
   - 9257.091752847553 qy_in[g5,D4,smooth]
   - 6548.60780671323 qy_in[g5,D5,smooth]
   - 3969.81221159809 qy_in[g6,D1,smooth]
   - 4657.088524942837 qy_in[g6,D2,smooth]
   - 5251.205521567944 qy_in[g6,D3,smooth]
   - 10142.05523270296 qy_in[g6,D4,smooth]
   - 5139.182899993722 qy_in[g6,D5,smooth]
   - 6397.223920934426 qy_in[g7,D1,smooth]
   - 5512.19335321843 qy_in[g7,D2,smooth]
   - 6290.252362828415 qy_in[g7,D3,smooth]
   - 7822.633560396931 qy_in[g7,D4,smooth]
   - 5943.443128343359 qy_in[g7,D5,smooth]
   - 4789.742398201806 qy_in[g8,D1,smooth]
   - 4167.214608828042 qy_in[g8,D2,smooth]
   - 5402.396402763599 qy_in[g8,D3,smooth]
   - 9267.346821350606 qy_in[g8,D4,smooth]
   - 5659.869842816788 qy_in[g8,D5,smooth]
   - 5633.923944560051 qy_in[g9,D1,smooth]
   - 7283.801926593933 qy_in[g9,D2,smooth]
   - 8030.231211606208 qy_in[g9,D3,smooth]
   - 8914.996175410186 qy_in[g9,D4,smooth]
   - 7648.659182706323 qy_in[g9,D5,smooth]
   - 4775.206673820909 qy_in[g10,D1,smooth]
   - 6476.663699860037 qy_in[g10,D2,smooth]
   - 6195.269407866952 qy_in[g10,D3,smooth]
   - 8884.321363986992 qy_in[g10,D4,smooth]
   - 6822.872085768086 qy_in[g10,D5,smooth]
   - 5529.220835817508 qy_in[g11,D1,smooth]
   - 2735.217283084377 qy_in[g11,D2,smooth]
   - 8772.37818187112 qy_in[g11,D3,smooth]
   - 6019.357825736961 qy_in[g11,D4,smooth]
   - 9605.176224968438 qy_in[g11,D5,smooth]
   - 3196.466055496073 qy_in[g12,D1,smooth]
   - 7399.10179265723 qy_in[g12,D2,smooth]
   - 6590.280428034206 qy_in[g12,D3,smooth]
   - 6412.461647233395 qy_in[g12,D4,smooth]
   - 11520.7793053049 qy_in[g12,D5,smooth]
   - 1723.436292119423 qy_in[g13,D1,smooth]
   - 10575.78071740741 qy_in[g13,D2,smooth]
   - 6702.426755648555 qy_in[g13,D3,smooth]
   - 12348.15728805376 qy_in[g13,D4,smooth]
   - 11191.61358907562 qy_in[g13,D5,smooth]
   - 4180.564443281877 qy_in[g14,D1,smooth]
   - 8843.407646928141 qy_in[g14,D2,smooth]
   - 8626.469934935832 qy_in[g14,D3,smooth]
   - 8618.644409240163 qy_in[g14,D4,smooth]
   - 11235.92683194373 qy_in[g14,D5,smooth]
   - 10836.32636929497 qy_in[g15,D1,smooth]
   - 1213.844060368526 qy_in[g15,D2,smooth]
   - 8640.866670404124 qy_in[g15,D3,smooth]
   - 4317.266979105922 qy_in[g15,D4,smooth]
   - 7554.06494871716 qy_in[g15,D5,smooth]
   - 4222.31293146219 qy_in[g16,D1,smooth]
   - 6939.396627729559 qy_in[g16,D2,smooth]
   - 7599.335795310595 qy_in[g16,D3,smooth]
   - 9618.137894197651 qy_in[g16,D4,smooth]
   - 9926.356909637134 qy_in[g16,D5,smooth]
   - 3231.168997113294 qy_in[g17,D1,smooth]
   - 6292.60172353786 qy_in[g17,D2,smooth]
   - 6420.1001939407 qy_in[g17,D3,smooth]
   - 9467.466619511917 qy_in[g17,D4,smooth]
   - 8958.235285402019 qy_in[g17,D5,smooth]
   - 1971.727177474686 qy_in[g18,D1,smooth]
   - 12055.11923052593 qy_in[g18,D2,smooth]
   - 4101.136953706447 qy_in[g18,D3,smooth]
   - 14033.97836925922 qy_in[g18,D4,smooth]
   - 10562.6273902101 qy_in[g18,D5,smooth]
   - 6725.646739353058 qy_in[g19,D1,smooth]
   - 4890.252060618272 qy_in[g19,D2,smooth]
   - 7721.84666020553 qy_in[g19,D3,smooth]
   - 6983.80467637449 qy_in[g19,D4,smooth]
   - 9249.800317440955 qy_in[g19,D5,smooth]
   - 2286.705492015608 qy_in[g20,D1,smooth]
   - 6772.581473483975 qy_in[g20,D2,smooth]
   - 5897.179682918777 qy_in[g20,D3,smooth]
   - 6565.864861884008 qy_in[g20,D4,smooth]
   - 12952.41454717157 qy_in[g20,D5,smooth]
   - 6656.735615490856 qy_in[g21,D1,smooth]
   - 6260.548371734887 qy_in[g21,D2,smooth]
   - 2596.595702008116 qy_in[g21,D3,smooth]
   - 10012.67889106645 qy_in[g21,D4,smooth]
   - 5827.161377233799 qy_in[g21,D5,smooth]
   - 2111.093156847324 qy_in[g22,D1,smooth]
   - 7315.125006593579 qy_in[g22,D2,smooth]
   - 3869.77516773531 qy_in[g22,D3,smooth]
   - 9121.845708126135 qy_in[g22,D4,smooth]
   - 10580.82237111785 qy_in[g22,D5,smooth]
   - 1900.887247568959 qy_in[g23,D1,smooth]
   - 5649.885773801794 qy_in[g23,D2,smooth]
   - 7033.543794270267 qy_in[g23,D3,smooth]
   - 11431.97017530263 qy_in[g23,D4,smooth]
   - 9864.039435040766 qy_in[g23,D5,smooth]
   - 2881.077880041476 qy_in[g24,D1,smooth]
   - 9759.221655340216 qy_in[g24,D2,smooth]
   - 9081.852876835346 qy_in[g24,D3,smooth]
   - 14813.77957200745 qy_in[g24,D4,smooth]
   - 17614.78373876264 qy_in[g24,D5,smooth]
   - 2581.241297949724 qy_in[g25,D1,smooth]
   - 13852.14390869189 qy_in[g25,D2,smooth]
   - 5618.846749212982 qy_in[g25,D3,smooth]
   - 14597.72275700679 qy_in[g25,D4,smooth]
   - 8960.266052614819 qy_in[g25,D5,smooth]
   - 1897.93029538696 qy_in[g26,D1,smooth]
   - 6541.519704007798 qy_in[g26,D2,smooth]
   - 9459.97628947946 qy_in[g26,D3,smooth]
   - 9509.551962222866 qy_in[g26,D4,smooth]
   - 13276.01281192549 qy_in[g26,D5,smooth]
   - 10797.09252521601 qy_in[g27,D1,smooth]
   - 4758.450348836237 qy_in[g27,D2,smooth]
   - 11131.21813725465 qy_in[g27,D3,smooth]
   - 7246.052401336559 qy_in[g27,D4,smooth]
   - 2518.596043198493 qy_in[g27,D5,smooth]
   - 2192.859004662788 qy_in[g28,D1,smooth]
   - 14212.70128147296 qy_in[g28,D2,smooth]
   - 5085.266224498084 qy_in[g28,D3,smooth]
   - 11694.43274513002 qy_in[g28,D4,smooth]
   - 9387.206808249328 qy_in[g28,D5,smooth]
   - 4216.347230594735 qy_in[g29,D1,smooth]
   - 3451.8514235161 qy_in[g29,D2,smooth]
   - 13013.03149628378 qy_in[g29,D3,smooth]
   - 7521.701759097879 qy_in[g29,D4,smooth]
   - 8686.85279018127 qy_in[g29,D5,smooth]
   - 10286.88415651887 qy_in[g30,D1,smooth]
   - 6172.134343264242 qy_in[g30,D2,smooth]
   - 9344.164657907719 qy_in[g30,D3,smooth]
   - 8924.591255875364 qy_in[g30,D4,smooth]
   - 3725.80987041315 qy_in[g30,D5,smooth]
   - 4590.053578735367 qy_in[g31,D1,smooth]
   - 15085.67461996488 qy_in[g31,D2,smooth]
   - 10208.67362978861 qy_in[g31,D3,smooth]
   - 22173.46948837634 qy_in[g31,D4,smooth]
   - 20019.59492039728 qy_in[g31,D5,smooth]
   - 3460.193255888242 qy_in[g32,D1,smooth]
   - 5242.454578988818 qy_in[g32,D2,smooth]
   - 7119.475281962817 qy_in[g32,D3,smooth]
   - 10613.94551478046 qy_in[g32,D4,smooth]
   - 8814.868236145589 qy_in[g32,D5,smooth]
   - 11504.14137742635 qy_in[g33,D1,smooth]
   - 916.4340225398983 qy_in[g33,D2,smooth]
   - 10284.4899635895 qy_in[g33,D3,smooth]
   - 5574.309635925072 qy_in[g33,D4,smooth]
   - 7608.543440407083 qy_in[g33,D5,smooth]
   - 289319.857887079 qy_out[g1,D1,smooth]
   - 1.9237375440525904e+06 qy_out[g1,D2,smooth]
   - 2.6625076434643944e+06 qy_out[g1,D3,smooth]
   - 2.5207078412084719e+06 qy_out[g1,D4,smooth]
   - 3.3871525524980132e+06 qy_out[g1,D5,smooth]
   - 341776.9526563443 qy_out[g2,D1,smooth]
   - 1.6650413164919177e+06 qy_out[g2,D2,smooth]
   - 2.4554235117447255e+06 qy_out[g2,D3,smooth]
   - 2.393690980182006e+06 qy_out[g2,D4,smooth]
   - 2.9443713633593326e+06 qy_out[g2,D5,smooth]
   - 417490.4963989722 qy_out[g3,D1,smooth]
   - 1.5760977458009711e+06 qy_out[g3,D2,smooth]
   - 1.549434588099831e+06 qy_out[g3,D3,smooth]
   - 2.8913145532508995e+06 qy_out[g3,D4,smooth]
   - 2.0879367026484236e+06 qy_out[g3,D5,smooth]
   - 487343.3297331096 qy_out[g4,D1,smooth]
   - 1.5744302714883641e+06 qy_out[g4,D2,smooth]
   - 3.0029609686026126e+06 qy_out[g4,D3,smooth]
   - 2.0369700933821204e+06 qy_out[g4,D4,smooth]
   - 3.1890106347318646e+06 qy_out[g4,D5,smooth]
   - 334255.9633302232 qy_out[g5,D1,smooth]
   - 1.7027020385085377e+06 qy_out[g5,D2,smooth]
   - 2.501942255285712e+06 qy_out[g5,D3,smooth]
   - 2.4022321423547496e+06 qy_out[g5,D4,smooth]
   - 3.0217350666238014e+06 qy_out[g5,D5,smooth]
   - 1.0023569945794668e+06 qy_out[g6,D1,smooth]
   - 954761.2649861908 qy_out[g6,D2,smooth]
   - 1.7053208725790393e+06 qy_out[g6,D3,smooth]
   - 2.4272813457924263e+06 qy_out[g6,D4,smooth]
   - 1.2114555255091053e+06 qy_out[g6,D5,smooth]
   - 1.5280578486620362e+06 qy_out[g7,D1,smooth]
   - 699846.4828773951 qy_out[g7,D2,smooth]
   - 1.9157332639731166e+06 qy_out[g7,D3,smooth]
   - 2.2969566993556074e+06 qy_out[g7,D4,smooth]
   - 762167.4692098765 qy_out[g7,D5,smooth]
   - 621893.3692754388 qy_out[g8,D1,smooth]
   - 1.2293993342318835e+06 qy_out[g8,D2,smooth]
   - 1.7295463586876972e+06 qy_out[g8,D3,smooth]
   - 2.5113829994717399e+06 qy_out[g8,D4,smooth]
   - 1.7607782708635158e+06 qy_out[g8,D5,smooth]
   - 758158.1590555488 qy_out[g9,D1,smooth]
   - 1.1337633708039792e+06 qy_out[g9,D2,smooth]
   - 1.6579539514556204e+06 qy_out[g9,D3,smooth]
   - 2.5227895100203468e+06 qy_out[g9,D4,smooth]
   - 1.5166053145695014e+06 qy_out[g9,D5,smooth]
   - 786871.0388779648 qy_out[g10,D1,smooth]
   - 972198.2884869328 qy_out[g10,D2,smooth]
   - 2.0333927477573405e+06 qy_out[g10,D3,smooth]
   - 2.1322418694691351e+06 qy_out[g10,D4,smooth]
   - 1.6434389309966592e+06 qy_out[g10,D5,smooth]
   - 1.4618334259359792e+06 qy_out[g11,D1,smooth]
   - 552063.8549777518 qy_out[g11,D2,smooth]
   - 3.9014959367814595e+06 qy_out[g11,D3,smooth]
   - 887652.3581813498 qy_out[g11,D4,smooth]
   - 2.2458365055965604e+06 qy_out[g11,D5,smooth]
   - 242393.7497792959 qy_out[g12,D1,smooth]
   - 2.110315000109212e+06 qy_out[g12,D2,smooth]
   - 2.6789030145292566e+06 qy_out[g12,D3,smooth]
   - 2.6888090683059553e+06 qy_out[g12,D4,smooth]
   - 3.6076180702383062e+06 qy_out[g12,D5,smooth]
   - 134315.8159864645 qy_out[g13,D1,smooth]
   - 2.1949171290926463e+06 qy_out[g13,D2,smooth]
   - 1.8102056392812924e+06 qy_out[g13,D3,smooth]
   - 3.2553038661192842e+06 qy_out[g13,D4,smooth]
   - 3.0754018764883494e+06 qy_out[g13,D5,smooth]
   - 339525.4239363194 qy_out[g14,D1,smooth]
   - 1.7162620459360068e+06 qy_out[g14,D2,smooth]
   - 2.5656506539717186e+06 qy_out[g14,D3,smooth]
   - 2.3807887826473964e+06 qy_out[g14,D4,smooth]
   - 3.0810609929056056e+06 qy_out[g14,D5,smooth]
   - 2.5681831307430039e+06 qy_out[g15,D1,smooth]
   - 71235.44050269075 qy_out[g15,D2,smooth]
   - 4.3876905722760474e+06 qy_out[g15,D3,smooth]
   - 645765.8957376532 qy_out[g15,D4,smooth]
   - 1.383750879079221e+06 qy_out[g15,D5,smooth]
   - 358228.7023413119 qy_out[g16,D1,smooth]
   - 1.5855297678298373e+06 qy_out[g16,D2,smooth]
   - 2.3169768584661847e+06 qy_out[g16,D3,smooth]
   - 2.4005701877724817e+06 qy_out[g16,D4,smooth]
   - 2.7487019272490581e+06 qy_out[g16,D5,smooth]
   - 572153.0303416139 qy_out[g17,D1,smooth]
   - 1.1904787966204067e+06 qy_out[g17,D2,smooth]
   - 2.3136711776433801e+06 qy_out[g17,D3,smooth]
   - 2.0854427872081834e+06 qy_out[g17,D4,smooth]
   - 2.2239292126703183e+06 qy_out[g17,D5,smooth]
   - 129425.7076979263 qy_out[g18,D1,smooth]
   - 2.7707469717609789e+06 qy_out[g18,D2,smooth]
   - 1.1070666566318651e+06 qy_out[g18,D3,smooth]
   - 4.3097892323218463e+06 qy_out[g18,D4,smooth]
   - 3.0553726208384801e+06 qy_out[g18,D5,smooth]
   - 1.0408578603688778e+06 qy_out[g19,D1,smooth]
   - 683804.7803198926 qy_out[g19,D2,smooth]
   - 2.7172455546762259e+06 qy_out[g19,D3,smooth]
   - 1.5334975407111379e+06 qy_out[g19,D4,smooth]
   - 1.733867981127355e+06 qy_out[g19,D5,smooth]
   - 136466.9025241036 qy_out[g20,D1,smooth]
   - 2.1957237510667387e+06 qy_out[g20,D2,smooth]
   - 2.0146677620007789e+06 qy_out[g20,D3,smooth]
   - 3.1321481390889175e+06 qy_out[g20,D4,smooth]
   - 3.236884834596565e+06 qy_out[g20,D5,smooth]
   - 1.0392898602621099e+06 qy_out[g21,D1,smooth]
   - 2.5398059023243943e+06 qy_out[g21,D2,smooth]
   - 403702.3000016861 qy_out[g21,D3,smooth]
   - 4.9697958552760482e+06 qy_out[g21,D4,smooth]
   - 1.6227204128561446e+06 qy_out[g21,D5,smooth]
   - 147151.6530792878 qy_out[g22,D1,smooth]
   - 2.6989163343651318e+06 qy_out[g22,D2,smooth]
   - 1.0898762019857082e+06 qy_out[g22,D3,smooth]
   - 4.2515941433911026e+06 qy_out[g22,D4,smooth]
   - 2.9620937193269343e+06 qy_out[g22,D5,smooth]
   - 211079.0179090806 qy_out[g23,D1,smooth]
   - 1.9258465520872315e+06 qy_out[g23,D2,smooth]
   - 1.9061957487870015e+06 qy_out[g23,D3,smooth]
   - 2.9444846079446916e+06 qy_out[g23,D4,smooth]
   - 2.8457657789052203e+06 qy_out[g23,D5,smooth]
   - 321738.3161239066 qy_out[g24,D1,smooth]
   - 5.7040206751766922e+06 qy_out[g24,D2,smooth]
   - 1.6116796725852555e+06 qy_out[g24,D3,smooth]
   - 7.2919192706788564e+06 qy_out[g24,D4,smooth]
   - 6.0402582451852355e+06 qy_out[g24,D5,smooth]
   - 146394.4510297697 qy_out[g25,D1,smooth]
   - 4.9636126306308554e+06 qy_out[g25,D2,smooth]
   - 1.7423599575890927e+06 qy_out[g25,D3,smooth]
   - 6.3140579789780332e+06 qy_out[g25,D4,smooth]
   - 5.5840815024854513e+06 qy_out[g25,D5,smooth]
   - 239312.8710489559 qy_out[g26,D1,smooth]
   - 2.0717823326675419e+06 qy_out[g26,D2,smooth]
   - 2.6138014723289018e+06 qy_out[g26,D3,smooth]
   - 2.6851056338233883e+06 qy_out[g26,D4,smooth]
   - 3.5223931312535503e+06 qy_out[g26,D5,smooth]
   - 2.5612086195197501e+06 qy_out[g27,D1,smooth]
   - 448637.3768882831 qy_out[g27,D2,smooth]
   - 2.5932266125016036e+06 qy_out[g27,D3,smooth]
   - 2.1507640112102171e+06 qy_out[g27,D4,smooth]
   - 321296.9025566975 qy_out[g27,D5,smooth]
   - 214817.3342908835 qy_out[g28,D1,smooth]
   - 3.9452947090234025e+06 qy_out[g28,D2,smooth]
   - 796934.0169853225 qy_out[g28,D3,smooth]
   - 5.8226313762259008e+06 qy_out[g28,D4,smooth]
   - 3.837273652790634e+06 qy_out[g28,D5,smooth]
   - 1.1544275442293778e+06 qy_out[g29,D1,smooth]
   - 717012.1894991442 qy_out[g29,D2,smooth]
   - 3.4976268254626226e+06 qy_out[g29,D3,smooth]
   - 1.1525103967442582e+06 qy_out[g29,D4,smooth]
   - 2.3013347681474597e+06 qy_out[g29,D5,smooth]
   - 2.4141936381413145e+06 qy_out[g30,D1,smooth]
   - 1.0504557640171007e+06 qy_out[g30,D2,smooth]
   - 1.696772404701103e+06 qy_out[g30,D3,smooth]
   - 3.2781288377139457e+06 qy_out[g30,D4,smooth]
   - 276570.8954373656 qy_out[g30,D5,smooth]
   - 1.0207687305243748e+06 qy_out[g31,D1,smooth]
   - 7.9723201848064438e+06 qy_out[g31,D2,smooth]
   - 2.0155170921374923e+06 qy_out[g31,D3,smooth]
   - 9.8789922977612317e+06 qy_out[g31,D4,smooth]
   - 7.9607408918277537e+06 qy_out[g31,D5,smooth]
   - 515323.7376335963 qy_out[g32,D1,smooth]
   - 1.3131863907462244e+06 qy_out[g32,D2,smooth]
   - 1.8789808360041371e+06 qy_out[g32,D3,smooth]
   - 2.4550165413362705e+06 qy_out[g32,D4,smooth]
   - 2.0342987221883656e+06 qy_out[g32,D5,smooth]
   - 2.6284110063734972e+06 qy_out[g33,D1,smooth]
   - 55214.10832799822 qy_out[g33,D2,smooth]
   - 4.3403378705698689e+06 qy_out[g33,D3,smooth]
   - 688514.6070944148 qy_out[g33,D4,smooth]
   - 1.2877504185986661e+06 qy_out[g33,D5,smooth]
   - 3908.276928874324 qz_in[g1,T1,smooth]
   - 1930.460017972741 qz_in[g1,T2,smooth]
   - 4900.948291966602 qz_in[g1,T5,smooth]
   - 3150.42681174498 qz_in[g2,T1,smooth]
   - 2164.070291181969 qz_in[g2,T2,smooth]
   - 5534.893239855417 qz_in[g2,T5,smooth]
   - 456.1547169365974 qz_in[g3,T1,smooth]
   - 4698.693705960301 qz_in[g3,T2,smooth]
   - 4461.038808688197 qz_in[g3,T5,smooth]
   - 3459.506046281896 qz_in[g4,T1,smooth]
   - 1153.603064196242 qz_in[g4,T2,smooth]
   - 3636.249067034523 qz_in[g4,T5,smooth]
   - 2275.405948260039 qz_in[g5,T1,smooth]
   - 1976.496278237454 qz_in[g5,T2,smooth]
   - 4227.56474877706 qz_in[g5,T5,smooth]
   - 1856.128541988378 qz_in[g6,T1,smooth]
   - 3726.323767679431 qz_in[g6,T2,smooth]
   - 1461.87860968873 qz_in[g6,T5,smooth]
   - 3813.67223420494 qz_in[g7,T1,smooth]
   - 6868.580939030441 qz_in[g7,T2,smooth]
   - 367.9667076561399 qz_in[g7,T5,smooth]
   - 1394.94404781055 qz_in[g8,T1,smooth]
   - 3481.448501076455 qz_in[g8,T2,smooth]
   - 2965.334406616676 qz_in[g8,T5,smooth]
   - 1134.69386388988 qz_in[g9,T1,smooth]
   - 4302.812932974542 qz_in[g9,T2,smooth]
   - 2316.513136969728 qz_in[g9,T5,smooth]
   - 1889.37534329715 qz_in[g10,T1,smooth]
   - 3635.354175310824 qz_in[g10,T2,smooth]
   - 3118.856325161691 qz_in[g10,T5,smooth]
   - 4881.613780264374 qz_in[g11,T1,smooth]
   - 3129.523443360966 qz_in[g11,T2,smooth]
   - 4045.760010918686 qz_in[g11,T5,smooth]
   - 2553.9404896342 qz_in[g12,T1,smooth]
   - 2284.064778418194 qz_in[g12,T2,smooth]
   - 4373.33267656818 qz_in[g12,T5,smooth]
   - 1333.42510272882 qz_in[g13,T1,smooth]
   - 2684.069895115777 qz_in[g13,T2,smooth]
   - 6346.943549561145 qz_in[g13,T5,smooth]
   - 3499.138578402784 qz_in[g14,T1,smooth]
   - 1737.383667644082 qz_in[g14,T2,smooth]
   - 4813.181990403335 qz_in[g14,T5,smooth]
   - 7551.438921495114 qz_in[g15,T1,smooth]
   - 3777.21362125199 qz_in[g15,T2,smooth]
   - 5334.34458701144 qz_in[g15,T5,smooth]
   - 2208.23050034675 qz_in[g16,T1,smooth]
   - 3112.476598169391 qz_in[g16,T2,smooth]
   - 6128.02142740923 qz_in[g16,T5,smooth]
   - 2655.895829081858 qz_in[g17,T1,smooth]
   - 2624.399225291178 qz_in[g17,T2,smooth]
   - 4499.456140906737 qz_in[g17,T5,smooth]
   - 1920.899759739845 qz_in[g18,T1,smooth]
   - 6832.482460366947 qz_in[g18,T2,smooth]
   - 4778.264989226117 qz_in[g18,T5,smooth]
   - 3325.3952716838 qz_in[g19,T1,smooth]
   - 3375.318876197425 qz_in[g19,T2,smooth]
   - 2405.57494686402 qz_in[g19,T5,smooth]
   - 2852.12817401382 qz_in[g20,T1,smooth]
   - 2331.591470223909 qz_in[g20,T2,smooth]
   - 7015.952188336377 qz_in[g20,T5,smooth]
   - 3652.121588446592 qz_in[g21,T1,smooth]
   - 7078.993868430953 qz_in[g21,T2,smooth]
   - 3179.622167479255 qz_in[g21,T5,smooth]
   - 2406.764334586424 qz_in[g22,T1,smooth]
   - 5147.208507990797 qz_in[g22,T2,smooth]
   - 3956.436462901234 qz_in[g22,T5,smooth]
   - 2100.761824140623 qz_in[g23,T1,smooth]
   - 3409.109654495154 qz_in[g23,T2,smooth]
   - 5790.469465925984 qz_in[g23,T5,smooth]
   - 7144.692017593003 qz_in[g24,T1,smooth]
   - 8267.274961361996 qz_in[g24,T2,smooth]
   - 7492.681304217335 qz_in[g24,T5,smooth]
   - 4856.408003187001 qz_in[g25,T1,smooth]
   - 6811.326467807098 qz_in[g25,T2,smooth]
   - 8191.111802827782 qz_in[g25,T5,smooth]
   - 2746.350123283217 qz_in[g26,T1,smooth]
   - 2718.277665403736 qz_in[g26,T2,smooth]
   - 6620.580302951663 qz_in[g26,T5,smooth]
   - 4053.371893320498 qz_in[g27,T1,smooth]
   - 8055.617393929351 qz_in[g27,T2,smooth]
   - 1588.00377867177 qz_in[g27,T5,smooth]
   - 4806.598781117739 qz_in[g28,T1,smooth]
   - 6146.18365122875 qz_in[g28,T2,smooth]
   - 4856.955377566923 qz_in[g28,T5,smooth]
   - 4330.53491360137 qz_in[g29,T1,smooth]
   - 1443.305427962553 qz_in[g29,T2,smooth]
   - 4942.648892445344 qz_in[g29,T5,smooth]
   - 5304.931907446678 qz_in[g30,T1,smooth]
   - 6808.615460699943 qz_in[g30,T2,smooth]
   - 1489.365420643347 qz_in[g30,T5,smooth]
   - 11015.31020044625 qz_in[g31,T1,smooth]
   - 8704.226345056621 qz_in[g31,T2,smooth]
   - 9376.050027977899 qz_in[g31,T5,smooth]
   - 1340.036343291271 qz_in[g32,T1,smooth]
   - 2974.341772557339 qz_in[g32,T2,smooth]
   - 3753.947502913267 qz_in[g32,T5,smooth]
   - 6123.325086689951 qz_in[g33,T1,smooth]
   - 4101.647599007678 qz_in[g33,T2,smooth]
   - 3672.114372984119 qz_in[g33,T5,smooth]
   - 292314.2129704306 qz_out[g1,T1,smooth]
   - 142608.3031409595 qz_out[g1,T2,smooth]
   - 1.0533807270051111e+06 qz_out[g1,T5,smooth]
   - 194011.165746886 qz_out[g2,T1,smooth]
   - 159911.978591586 qz_out[g2,T2,smooth]
   - 813233.2139152592 qz_out[g2,T5,smooth]
   - 6865.578854528349 qz_out[g3,T1,smooth]
   - 533166.1224862755 qz_out[g3,T2,smooth]
   - 395384.9428164642 qz_out[g3,T5,smooth]
   - 355485.3134095419 qz_out[g4,T1,smooth]
   - 55183.64179344293 qz_out[g4,T2,smooth]
   - 976975.5101529143 qz_out[g4,T5,smooth]
   - 211938.5506548773 qz_out[g5,T1,smooth]
   - 151398.2716243179 qz_out[g5,T2,smooth]
   - 854758.1657389314 qz_out[g5,T5,smooth]
   - 129662.86519244 qz_out[g6,T1,smooth]
   - 764893.284810542 qz_out[g6,T2,smooth]
   - 78549.33786326402 qz_out[g6,T5,smooth]
   - 347803.8337457212 qz_out[g7,T1,smooth]
   - 1.0756605265374142e+06 qz_out[g7,T2,smooth]
   - 5715.846437194378 qz_out[g7,T5,smooth]
   - 37953.3388875957 qz_out[g8,T1,smooth]
   - 511964.5434816316 qz_out[g8,T2,smooth]
   - 256589.425053629 qz_out[g8,T5,smooth]
   - 57914.38275232043 qz_out[g9,T1,smooth]
   - 627356.4659767996 qz_out[g9,T2,smooth]
   - 169225.5718518914 qz_out[g9,T5,smooth]
   - 104404.9763706034 qz_out[g10,T1,smooth]
   - 444877.277588783 qz_out[g10,T2,smooth]
   - 221623.7995696866 qz_out[g10,T5,smooth]
   - 706115.0648208406 qz_out[g11,T1,smooth]
   - 205280.0778956171 qz_out[g11,T2,smooth]
   - 710123.1811390226 qz_out[g11,T5,smooth]
   - 329875.6913890372 qz_out[g12,T1,smooth]
   - 171070.8882501345 qz_out[g12,T2,smooth]
   - 1.1733004289289427e+06 qz_out[g12,T5,smooth]
   - 114308.0578727976 qz_out[g13,T1,smooth]
   - 429251.2564818669 qz_out[g13,T2,smooth]
   - 876474.9143013087 qz_out[g13,T5,smooth]
   - 232438.4499992998 qz_out[g14,T1,smooth]
   - 138367.6148831529 qz_out[g14,T2,smooth]
   - 888495.6774341646 qz_out[g14,T5,smooth]
   - 1.1927036718449106e+06 qz_out[g15,T1,smooth]
   - 864085.0263086201 qz_out[g15,T2,smooth]
   - 603528.5002309209 qz_out[g15,T5,smooth]
   - 147697.8307432139 qz_out[g16,T1,smooth]
   - 193458.0533028494 qz_out[g16,T2,smooth]
   - 709426.7598557539 qz_out[g16,T5,smooth]
   - 129461.7452081633 qz_out[g17,T1,smooth]
   - 229462.91428925 qz_out[g17,T2,smooth]
   - 467420.1468716199 qz_out[g17,T5,smooth]
   - 131992.4388673358 qz_out[g18,T1,smooth]
   - 933835.8081041325 qz_out[g18,T2,smooth]
   - 942266.8222217021 qz_out[g18,T5,smooth]
   - 286804.8749042816 qz_out[g19,T1,smooth]
   - 306362.4919505339 qz_out[g19,T2,smooth]
   - 318897.3417930701 qz_out[g19,T5,smooth]
   - 160089.8985679783 qz_out[g20,T1,smooth]
   - 355025.1183453863 qz_out[g20,T2,smooth]
   - 959069.5202836691 qz_out[g20,T5,smooth]
   - 340948.2028133384 qz_out[g21,T1,smooth]
   - 1.9664731414672253e+06 qz_out[g21,T2,smooth]
   - 512217.8207889501 qz_out[g21,T5,smooth]
   - 115105.5160623905 qz_out[g22,T1,smooth]
   - 926645.6973228141 qz_out[g22,T2,smooth]
   - 891763.123657989 qz_out[g22,T5,smooth]
   - 90851.10892449818 qz_out[g23,T1,smooth]
   - 352006.7913733706 qz_out[g23,T2,smooth]
   - 751624.5482029822 qz_out[g23,T5,smooth]
   - 1.2216281010134148e+06 qz_out[g24,T1,smooth]
   - 2.1781509592468692e+06 qz_out[g24,T2,smooth]
   - 2.9193366270447685e+06 qz_out[g24,T5,smooth]
   - 942042.2045778886 qz_out[g25,T1,smooth]
   - 1.6457726181685163e+06 qz_out[g25,T2,smooth]
   - 2.5250518796063899e+06 qz_out[g25,T5,smooth]
   - 302538.4226704665 qz_out[g26,T1,smooth]
   - 176122.2856366291 qz_out[g26,T2,smooth]
   - 1.1238509560082571e+06 qz_out[g26,T5,smooth]
   - 911145.3046003084 qz_out[g27,T1,smooth]
   - 1.6935673329820267e+06 qz_out[g27,T2,smooth]
   - 114932.2121785559 qz_out[g27,T5,smooth]
   - 459313.2853486732 qz_out[g28,T1,smooth]
   - 1.6329227392100773e+06 qz_out[g28,T2,smooth]
   - 1.52737894565067e+06 qz_out[g28,T5,smooth]
   - 521492.9171759929 qz_out[g29,T1,smooth]
   - 136209.8023467237 qz_out[g29,T2,smooth]
   - 650699.9066502126 qz_out[g29,T5,smooth]
   - 827412.9642712015 qz_out[g30,T1,smooth]
   - 2.1487800007851771e+06 qz_out[g30,T2,smooth]
   - 121025.1959592618 qz_out[g30,T5,smooth]
   - 2.3318217545239041e+06 qz_out[g31,T1,smooth]
   - 3.659289421311575e+06 qz_out[g31,T2,smooth]
   - 4.4499057248433502e+06 qz_out[g31,T5,smooth]
   - 45158.85142847469 qz_out[g32,T1,smooth]
   - 390519.0193172587 qz_out[g32,T2,smooth]
   - 367859.6512552502 qz_out[g32,T5,smooth]
   - 1.2060640071717678e+06 qz_out[g33,T1,smooth]
   - 931982.5456974321 qz_out[g33,T2,smooth]
   - 574228.5094090874 qz_out[g33,T5,smooth]
   - 2135.962894664564 qn_in[T1,R1,smooth]
   - 3731.344631200223 qn_in[T1,R2,smooth]
   - 6254.394837326302 qn_in[T1,R3,smooth]
   - 1981.090052081285 qn_in[T1,R4,smooth]
   - 7221.771776109521 qn_in[T1,R5,smooth]
   - 4729.006059351779 qn_in[T1,R6,smooth]
   - 3763.010953795496 qn_in[T1,R7,smooth]
   - 2487.370297034562 qn_in[T2,R1,smooth]
   - 5698.865561956205 qn_in[T2,R2,smooth]
   - 8317.39399138346 qn_in[T2,R3,smooth]
   - 2173.644344258931 qn_in[T2,R4,smooth]
   - 5022.705406499137 qn_in[T2,R5,smooth]
   - 6073.734328650377 qn_in[T2,R6,smooth]
   - 3171.981567858076 qn_in[T2,R7,smooth]
   - 5518.118669208634 qn_in[T5,R1,smooth]
   - 4394.880383132723 qn_in[T5,R2,smooth]
   - 10140.06224898449 qn_in[T5,R3,smooth]
   - 4243.342411779976 qn_in[T5,R4,smooth]
   - 4775.552038862641 qn_in[T5,R5,smooth]
   - 590.0257110557671 qn_in[T5,R6,smooth]
   - 4759.144967982214 qn_in[T5,R7,smooth]
   - 86339.07762770374 qn_out[T1,R1,smooth]
   - 326790.0691013302 qn_out[T1,R2,smooth]
   - 1.0910033399226004e+06 qn_out[T1,R3,smooth]
   - 245331.9435139396 qn_out[T1,R4,smooth]
   - 1.0094494714162281e+06 qn_out[T1,R5,smooth]
   - 425598.3129310169 qn_out[T1,R6,smooth]
   - 343577.2049818356 qn_out[T1,R7,smooth]
   - 319828.6187744743 qn_out[T2,R1,smooth]
   - 1.9113831485344537e+06 qn_out[T2,R2,smooth]
   - 2.0421054427201091e+06 qn_out[T2,R3,smooth]
   - 148510.5360266706 qn_out[T2,R4,smooth]
   - 757160.2992636549 qn_out[T2,R5,smooth]
   - 1.4469909447748594e+06 qn_out[T2,R6,smooth]
   - 478880.7118302849 qn_out[T2,R7,smooth]
   - 698215.2246833065 qn_out[T5,R1,smooth]
   - 420817.4214204195 qn_out[T5,R2,smooth]
   - 2.7142536839609025e+06 qn_out[T5,R3,smooth]
   - 531269.2104581242 qn_out[T5,R4,smooth]
   - 500733.372527315 qn_out[T5,R5,smooth]
   - 9558.106963706954 qn_out[T5,R6,smooth]
   - 1.4094021774892197e+06 qn_out[T5,R7,smooth]
   - 4499.812993775135 qm_in[T1,D1,smooth]
   - 8369.534220056797 qm_in[T1,D2,smooth]
   - 6000.863915637648 qm_in[T1,D3,smooth]
   - 12701.51941466345 qm_in[T1,D4,smooth]
   - 7372.506213852401 qm_in[T1,D5,smooth]
   - 4269.689530654297 qm_in[T2,D1,smooth]
   - 4437.334812597697 qm_in[T2,D2,smooth]
   - 13504.01261990371 qm_in[T2,D3,smooth]
   - 7657.105883709775 qm_in[T2,D4,smooth]
   - 10412.17263294169 qm_in[T2,D5,smooth]
   - 9005.648219596769 qm_in[T5,D1,smooth]
   - 4561.926443355043 qm_in[T5,D2,smooth]
   - 8145.493277838747 qm_in[T5,D3,smooth]
   - 6040.476681054866 qm_in[T5,D4,smooth]
   - 4892.825226269938 qm_in[T5,D5,smooth]
   - 419015.4853256723 qm_out[T1,D1,smooth]
   - 1.7005219917543328e+06 qm_out[T1,D2,smooth]
   - 1.3394400180256448e+06 qm_out[T1,D3,smooth]
   - 3.156117074493126e+06 qm_out[T1,D4,smooth]
   - 2.0357303041597332e+06 qm_out[T1,D5,smooth]
   - 828109.6013062723 qm_out[T2,D1,smooth]
   - 1.4413814030828399e+06 qm_out[T2,D2,smooth]
   - 3.8664268743981565e+06 qm_out[T2,D3,smooth]
   - 1.5437675019644224e+06 qm_out[T2,D4,smooth]
   - 3.5035014956438285e+06 qm_out[T2,D5,smooth]
   - 1.6198323725119117e+06 qm_out[T5,D1,smooth]
   - 772446.0893329319 qm_out[T5,D2,smooth]
   - 1.7920483992035973e+06 qm_out[T5,D3,smooth]
   - 2.4999437250844156e+06 qm_out[T5,D4,smooth]
   - 665543.6523456887 qm_out[T5,D5,smooth]
   - 2820.282309892004 ql_in[R1,D1,smooth]
   - 7682.297831702058 ql_in[R1,D2,smooth]
   - 8677.914078477703 ql_in[R1,D3,smooth]
   - 8247.098221612398 ql_in[R1,D4,smooth]
   - 11571.54751430405 ql_in[R1,D5,smooth]
   - 6680.87331327916 ql_in[R2,D1,smooth]
   - 8377.148592580637 ql_in[R2,D2,smooth]
   - 2773.260149427022 ql_in[R2,D3,smooth]
   - 15305.38338900021 ql_in[R2,D4,smooth]
   - 8219.51038754525 ql_in[R2,D5,smooth]
   - 3085.559766481852 ql_in[R3,D1,smooth]
   - 13565.23064327228 ql_in[R3,D2,smooth]
   - 7965.310057024818 ql_in[R3,D3,smooth]
   - 17854.4472096722 ql_in[R3,D4,smooth]
   - 15337.46473942351 ql_in[R3,D5,smooth]
   - 4348.327678135514 ql_in[R4,D1,smooth]
   - 4315.340298188075 ql_in[R4,D2,smooth]
   - 8738.879309244418 ql_in[R4,D3,smooth]
   - 7218.341413474981 ql_in[R4,D4,smooth]
   - 6216.655272696494 ql_in[R4,D5,smooth]
   - 9363.262731327015 ql_in[R5,D1,smooth]
   - 1967.585604593394 ql_in[R5,D2,smooth]
   - 11171.71829522107 ql_in[R5,D3,smooth]
   - 4442.416482323431 ql_in[R5,D4,smooth]
   - 5155.747733493896 ql_in[R5,D5,smooth]
   - 6669.969241400925 ql_in[R6,D1,smooth]
   - 5470.225060170541 ql_in[R6,D2,smooth]
   - 8307.175798434067 ql_in[R6,D3,smooth]
   - 11368.24095173417 ql_in[R6,D4,smooth]
   - 5562.599365184778 ql_in[R6,D5,smooth]
   - 868.0972921439476 ql_in[R7,D1,smooth]
   - 12274.17388093659 ql_in[R7,D2,smooth]
   - 8426.557890848724 ql_in[R7,D3,smooth]
   - 10614.28196005248 ql_in[R7,D4,smooth]
   - 7695.749028212465 ql_in[R7,D5,smooth]
   - 254962.4798288022 ql_out[R1,D1,smooth]
   - 1.8011229370207491e+06 ql_out[R1,D2,smooth]
   - 1.9619701812761326e+06 ql_out[R1,D3,smooth]
   - 2.7978542040858665e+06 ql_out[R1,D4,smooth]
   - 2.7422700501099364e+06 ql_out[R1,D5,smooth]
   - 1.1022804588926719e+06 ql_out[R2,D1,smooth]
   - 2.3382384728033054e+06 ql_out[R2,D2,smooth]
   - 480299.2372121015 ql_out[R2,D3,smooth]
   - 4.7365365804176778e+06 ql_out[R2,D4,smooth]
   - 1.4511633679260539e+06 ql_out[R2,D5,smooth]
   - 267129.9966246078 ql_out[R3,D1,smooth]
   - 5.4258621217875881e+06 ql_out[R3,D2,smooth]
   - 1.5195366160585505e+06 ql_out[R3,D3,smooth]
   - 7.017107542386625e+06 ql_out[R3,D4,smooth]
   - 5.7484239016540647e+06 ql_out[R3,D5,smooth]
   - 731775.2834945752 ql_out[R4,D1,smooth]
   - 1.0173102866364652e+06 ql_out[R4,D2,smooth]
   - 2.7375383699907819e+06 ql_out[R4,D3,smooth]
   - 1.7217628537785853e+06 ql_out[R4,D4,smooth]
   - 2.2835912212278228e+06 ql_out[R4,D5,smooth]
   - 2.3063331781573854e+06 ql_out[R5,D1,smooth]
   - 113916.342869202 ql_out[R5,D2,smooth]
   - 4.0606208134982879e+06 ql_out[R5,D3,smooth]
   - 755007.0160360617 ql_out[R5,D4,smooth]
   - 1.3536178538495959e+06 ql_out[R5,D5,smooth]
   - 1.6980584870688207e+06 ql_out[R6,D1,smooth]
   - 916080.8806081713 ql_out[R6,D2,smooth]
   - 1.6029355914063267e+06 ql_out[R6,D3,smooth]
   - 2.8132666857562442e+06 ql_out[R6,D4,smooth]
   - 592800.7484413283 ql_out[R6,D5,smooth]
   - 45795.84832815204 ql_out[R7,D1,smooth]
   - 2.8322757030458665e+06 ql_out[R7,D2,smooth]
   - 2.1747376231882107e+06 ql_out[R7,D3,smooth]
   - 3.6782169643127951e+06 ql_out[R7,D4,smooth]
   - 4.0215807734867572e+06 ql_out[R7,D5,smooth] + transRisk = 0
 R4: - 32.76339552999453 qr[R1,smooth] - 0.5464583557965824 qr[R2,smooth]
   - 0.674231244299718 qr[R3,smooth] - 8.011668207083309 qr[R4,smooth]
   - 12.55906522314198 qr[R5,smooth] - 0.3156523309699614 qr[R6,smooth]
   - 3.085558942782309 qr[R7,smooth] - 8.640997428723608 qt[T1,smooth]
   - 7.834702786204447 qt[T2,smooth] - 0.8443082483447504 qt[T5,smooth]
   - 1.193797082900079 qd[D1,smooth] - 0.3849761954475264 qd[D2,smooth]
   - 0.2318750930562843 qd[D3,smooth] - 0.2318750930562843 qd[D4,smooth]
   - 0.5106308661150454 qd[D5,smooth] + locationRisk = 0
 R5: locationCost = 335805.8446557437
 R6: - 27.19636152175619 x[w1,g1,R1,smooth]
   - 122.4881403189581 x[w1,g1,R2,smooth]
   - 116.54413252331 x[w1,g1,R3,smooth]
   - 41.95549253502954 x[w1,g1,R4,smooth]
   - 114.993692021981 x[w1,g1,R5,smooth]
   - 120.3633409789418 x[w1,g1,R6,smooth]
   - 36.19111175842159 x[w1,g1,R7,smooth]
   - 18.24463768306849 x[w1,g2,R1,smooth]
   - 111.8768873228507 x[w1,g2,R2,smooth]
   - 121.0078276216434 x[w1,g2,R3,smooth]
   - 30.8825193005275 x[w1,g2,R4,smooth]
   - 104.6045632572719 x[w1,g2,R5,smooth]
   - 106.7952872610894 x[w1,g2,R6,smooth]
   - 43.42436303654186 x[w1,g2,R7,smooth]
   - 25.5888693639821 x[w1,g3,R1,smooth]
   - 72.01656378006783 x[w1,g3,R2,smooth]
   - 118.3837929084447 x[w1,g3,R3,smooth]
   - 45.35822532534674 x[w1,g3,R4,smooth]
   - 104.1793580236167 x[w1,g3,R5,smooth]
   - 74.15513341963097 x[w1,g3,R6,smooth]
   - 61.42374039132828 x[w1,g3,R7,smooth]
   - 36.46867051656969 x[w1,g4,R1,smooth]
   - 128.7449329952784 x[w1,g4,R2,smooth]
   - 134.0887684382493 x[w1,g4,R3,smooth]
   - 30.70279964758732 x[w1,g4,R4,smooth]
   - 100.5045915100602 x[w1,g4,R5,smooth]
   - 117.3829709915548 x[w1,g4,R6,smooth]
   - 53.75179026310095 x[w1,g4,R7,smooth]
   - 19.84776568413302 x[w1,g5,R1,smooth]
   - 114.0453553524771 x[w1,g5,R2,smooth]
   - 120.5170101587446 x[w1,g5,R3,smooth]
   - 32.45946545584386 x[w1,g5,R4,smooth]
   - 106.1326089826056 x[w1,g5,R5,smooth]
   - 109.3064774179568 x[w1,g5,R6,smooth]
   - 42.23539638686832 x[w1,g5,R7,smooth]
   - 60.83781449269565 x[w1,g6,R1,smooth]
   - 68.12467470346554 x[w1,g6,R2,smooth]
   - 154.7012726223388 x[w1,g6,R3,smooth]
   - 53.6117020004857 x[w1,g6,R4,smooth]
   - 78.93177142876533 x[w1,g6,R5,smooth]
   - 38.16162278934831 x[w1,g6,R6,smooth]
   - 99.58348336825834 x[w1,g6,R7,smooth]
   - 86.24904700937651 x[w1,g7,R1,smooth]
   - 75.92958239336718 x[w1,g7,R2,smooth]
   - 178.9939873277956 x[w1,g7,R3,smooth]
   - 72.20434320341286 x[w1,g7,R4,smooth]
   - 70.93755903592944 x[w1,g7,R5,smooth]
   - 19.87859411474403 x[w1,g7,R6,smooth]
   - 125.3178595207152 x[w1,g7,R7,smooth]
   - 36.04443725292613 x[w1,g8,R1,smooth]
   - 74.30787636129857 x[w1,g8,R2,smooth]
   - 134.7212386338822 x[w1,g8,R3,smooth]
   - 38.48470501731708 x[w1,g8,R4,smooth]
   - 88.74220005438326 x[w1,g8,R5,smooth]
   - 62.31172004267233 x[w1,g8,R6,smooth]
   - 74.96718833065881 x[w1,g8,R7,smooth]
   - 46.5396755116889 x[w1,g9,R1,smooth]
   - 68.73624652322873 x[w1,g9,R2,smooth]
   - 141.708217786944 x[w1,g9,R3,smooth]
   - 45.46070681474154 x[w1,g9,R4,smooth]
   - 85.75354670476418 x[w1,g9,R5,smooth]
   - 51.68788007088258 x[w1,g9,R6,smooth]
   - 85.07432688902155 x[w1,g9,R7,smooth]
   - 43.59104399010408 x[w1,g10,R1,smooth]
   - 84.30982770074135 x[w1,g10,R2,smooth]
   - 147.4693612335243 x[w1,g10,R3,smooth]
   - 31.00825889249176 x[w1,g10,R4,smooth]
   - 74.78202782201468 x[w1,g10,R5,smooth]
   - 60.41287774692629 x[w1,g10,R6,smooth]
   - 83.35174518576811 x[w1,g10,R7,smooth]
   - 80.44861017884381 x[w1,g11,R1,smooth]
   - 143.8399258093399 x[w1,g11,R2,smooth]
   - 189.1901724139094 x[w1,g11,R3,smooth]
   - 40.59583086370546 x[w1,g11,R4,smooth]
   - 45.93944316633473 x[w1,g11,R5,smooth]
   - 103.9160298070487 x[w1,g11,R6,smooth]
   - 111.239324501137 x[w1,g11,R7,smooth]
   - 30.76795088308277 x[w1,g12,R1,smooth]
   - 125.5099408870581 x[w1,g12,R2,smooth]
   - 111.4437124372317 x[w1,g12,R3,smooth]
   - 49.21250345534831 x[w1,g12,R4,smooth]
   - 122.1810522683738 x[w1,g12,R5,smooth]
   - 126.3090941479117 x[w1,g12,R6,smooth]
   - 30.68863855416418 x[w1,g12,R7,smooth]
   - 15.40676049822355 x[w1,g13,R1,smooth]
   - 95.8733310080531 x[w1,g13,R2,smooth]
   - 94.41971887525416 x[w1,g13,R3,smooth]
   - 55.17676111654636 x[w1,g13,R4,smooth]
   - 126.5649065395039 x[w1,g13,R5,smooth]
   - 107.9790432782564 x[w1,g13,R6,smooth]
   - 27.59543361085219 x[w1,g13,R7,smooth]
   - 22.08747439384419 x[w1,g14,R1,smooth]
   - 116.4256272438807 x[w1,g14,R2,smooth]
   - 121.1802571459638 x[w1,g14,R3,smooth]
   - 33.12956810935565 x[w1,g14,R4,smooth]
   - 106.6410289101279 x[w1,g14,R5,smooth]
   - 111.3832915291544 x[w1,g14,R6,smooth]
   - 42.28419550958672 x[w1,g14,R7,smooth]
   - 120.4568320972364 x[w1,g15,R1,smooth]
   - 153.5539811863733 x[w1,g15,R2,smooth]
   - 229.7021424226631 x[w1,g15,R3,smooth]
   - 82.55555468938051 x[w1,g15,R4,smooth]
   - 9.577989537325294 x[w1,g15,R5,smooth]
   - 95.89883083829035 x[w1,g15,R6,smooth]
   - 156.7036867471961 x[w1,g15,R7,smooth]
   - 14.38464681072649 x[w1,g16,R1,smooth]
   - 105.6811213630149 x[w1,g16,R2,smooth]
   - 121.7226412584873 x[w1,g16,R3,smooth]
   - 28.15166564400938 x[w1,g16,R4,smooth]
   - 101.4374891242865 x[w1,g16,R5,smooth]
   - 100.1390094867664 x[w1,g16,R6,smooth]
   - 46.42611737780172 x[w1,g16,R7,smooth]
   - 27.67902882213697 x[w1,g17,R1,smooth]
   - 99.54141733426304 x[w1,g17,R2,smooth]
   - 137.2718861984205 x[w1,g17,R3,smooth]
   - 15.06043072892787 x[w1,g17,R4,smooth]
   - 83.5271615952618 x[w1,g17,R5,smooth]
   - 83.68681581306507 x[w1,g17,R6,smooth]
   - 65.41784196476098 x[w1,g17,R7,smooth]
   - 45.39594358869289 x[w1,g18,R1,smooth]
   - 75.62122643173436 x[w1,g18,R2,smooth]
   - 74.72796460256011 x[w1,g18,R3,smooth]
   - 83.69351869102283 x[w1,g18,R4,smooth]
   - 148.8369051627811 x[w1,g18,R5,smooth]
   - 108.3129993390596 x[w1,g18,R6,smooth]
   - 47.07871017032431 x[w1,g18,R7,smooth]
   - 56.47658223639913 x[w1,g19,R1,smooth]
   - 107.7637041057559 x[w1,g19,R2,smooth]
   - 165.5317166314192 x[w1,g19,R3,smooth]
   - 22.70501276690779 x[w1,g19,R4,smooth]
   - 54.80029699051422 x[w1,g19,R5,smooth]
   - 72.79532649446267 x[w1,g19,R6,smooth]
   - 94.12476861774707 x[w1,g19,R7,smooth]
   - 16.4005998321794 x[w1,g20,R1,smooth]
   - 103.8856289343025 x[w1,g20,R2,smooth]
   - 96.79503862297385 x[w1,g20,R3,smooth]
   - 53.24452140779162 x[w1,g20,R4,smooth]
   - 126.1021263752021 x[w1,g20,R5,smooth]
   - 113.3066692047706 x[w1,g20,R6,smooth]
   - 23.36100632488488 x[w1,g20,R7,smooth]
   - 95.88716960275211 x[w1,g21,R1,smooth]
   - 7.900530487329734 x[w1,g21,R2,smooth]
   - 129.4112868890597 x[w1,g21,R3,smooth]
   - 115.9800523990544 x[w1,g21,R4,smooth]
   - 151.1938518020681 x[w1,g21,R5,smooth]
   - 72.50788363688245 x[w1,g21,R6,smooth]
   - 117.3887871998801 x[w1,g21,R7,smooth]
   - 44.477093656938 x[w1,g22,R1,smooth]
   - 73.10869608538033 x[w1,g22,R2,smooth]
   - 77.49408750713346 x[w1,g22,R3,smooth]
   - 82.22055685886082 x[w1,g22,R4,smooth]
   - 146.6378696385497 x[w1,g22,R5,smooth]
   - 105.3797479596339 x[w1,g22,R6,smooth]
   - 48.65876556783433 x[w1,g22,R7,smooth]
   - 5.059771478324048 x[w1,g23,R1,smooth]
   - 95.13966200849944 x[w1,g23,R2,smooth]
   - 104.7100290932517 x[w1,g23,R3,smooth]
   - 45.0141678649597 x[w1,g23,R4,smooth]
   - 116.2311901346649 x[w1,g23,R5,smooth]
   - 101.1137709095371 x[w1,g23,R6,smooth]
   - 35.528405774178 x[w1,g23,R7,smooth]
   - 115.9518914137404 x[w1,g24,R1,smooth]
   - 141.7542765551831 x[w1,g24,R2,smooth]
   - 6.694924283533661 x[w1,g24,R3,smooth]
   - 155.6282246867434 x[w1,g24,R4,smooth]
   - 226.6471947379118 x[w1,g24,R5,smooth]
   - 188.1394642084616 x[w1,g24,R6,smooth]
   - 86.04552448742672 x[w1,g24,R7,smooth]
   - 97.34629339813766 x[w1,g25,R1,smooth]
   - 135.6090560771226 x[w1,g25,R2,smooth]
   - 17.80994612546472 x[w1,g25,R3,smooth]
   - 136.4374386117292 x[w1,g25,R4,smooth]
   - 208.5085743569597 x[w1,g25,R5,smooth]
   - 176.1149712140339 x[w1,g25,R6,smooth]
   - 65.19816206304013 x[w1,g25,R7,smooth]
   - 28.09426301422466 x[w1,g26,R1,smooth]
   - 122.9113255127518 x[w1,g26,R2,smooth]
   - 111.1884992085017 x[w1,g26,R3,smooth]
   - 47.50968396206007 x[w1,g26,R4,smooth]
   - 120.7474368652491 x[w1,g26,R5,smooth]
   - 123.7235516097222 x[w1,g26,R6,smooth]
   - 30.59929680350247 x[w1,g26,R7,smooth]
   - 124.9609632775366 x[w1,g27,R1,smooth]
   - 104.4580815430324 x[w1,g27,R2,smooth]
   - 218.4783774965664 x[w1,g27,R3,smooth]
   - 104.3945957061787 x[w1,g27,R4,smooth]
   - 70.56869976019306 x[w1,g27,R5,smooth]
   - 40.14165636018902 x[w1,g27,R6,smooth]
   - 164.4680050100423 x[w1,g27,R7,smooth]
   - 81.66465430025637 x[w1,g28,R1,smooth]
   - 86.4830942534952 x[w1,g28,R2,smooth]
   - 49.01626905883499 x[w1,g28,R3,smooth]
   - 120.5929149095803 x[w1,g28,R4,smooth]
   - 184.9497888642368 x[w1,g28,R5,smooth]
   - 135.1137661577521 x[w1,g28,R6,smooth]
   - 70.75274163556033 x[w1,g28,R7,smooth]
   - 65.76995786496785 x[w1,g29,R1,smooth]
   - 133.7890747436154 x[w1,g29,R2,smooth]
   - 174.4005361080484 x[w1,g29,R3,smooth]
   - 26.18592944191015 x[w1,g29,R4,smooth]
   - 56.11912917397936 x[w1,g29,R5,smooth]
   - 99.60849450895962 x[w1,g29,R6,smooth]
   - 96.65477056183489 x[w1,g29,R7,smooth]
   - 127.6168661995308 x[w1,g30,R1,smooth]
   - 76.99005086431124 x[w1,g30,R2,smooth]
   - 205.0801835092435 x[w1,g30,R3,smooth]
   - 118.9511541239135 x[w1,g30,R4,smooth]
   - 105.4222358239441 x[w1,g30,R5,smooth]
   - 29.87173299061653 x[w1,g30,R6,smooth]
   - 164.4838613910071 x[w1,g30,R7,smooth]
   - 164.4158656497679 x[w1,g31,R1,smooth]
   - 178.0685906541492 x[w1,g31,R2,smooth]
   - 54.67290559108478 x[w1,g31,R3,smooth]
   - 204.2042232269555 x[w1,g31,R4,smooth]
   - 274.7285653194733 x[w1,g31,R5,smooth]
   - 230.8623878291894 x[w1,g31,R6,smooth]
   - 134.3040262551839 x[w1,g31,R7,smooth]
   - 25.59538568727124 x[w1,g32,R1,smooth]
   - 83.10229801632312 x[w1,g32,R2,smooth]
   - 129.6391773698931 x[w1,g32,R3,smooth]
   - 31.10201009642816 x[w1,g32,R4,smooth]
   - 91.17004755207549 x[w1,g32,R5,smooth]
   - 73.69666254301431 x[w1,g32,R6,smooth]
   - 65.22193865992627 x[w1,g32,R7,smooth]
   - 122.3797631174873 x[w1,g33,R1,smooth]
   - 152.3016482957752 x[w1,g33,R2,smooth]
   - 231.3022672070607 x[w1,g33,R3,smooth]
   - 85.06292331277439 x[w1,g33,R4,smooth]
   - 11.34151907299728 x[w1,g33,R5,smooth]
   - 93.58163618320958 x[w1,g33,R6,smooth]
   - 159.1174661575027 x[w1,g33,R7,smooth]
   - 27.19636152175619 x[w2,g1,R1,smooth]
   - 122.4881403189581 x[w2,g1,R2,smooth]
   - 116.54413252331 x[w2,g1,R3,smooth]
   - 41.95549253502954 x[w2,g1,R4,smooth]
   - 114.993692021981 x[w2,g1,R5,smooth]
   - 120.3633409789418 x[w2,g1,R6,smooth]
   - 36.19111175842159 x[w2,g1,R7,smooth]
   - 18.24463768306849 x[w2,g2,R1,smooth]
   - 111.8768873228507 x[w2,g2,R2,smooth]
   - 121.0078276216434 x[w2,g2,R3,smooth]
   - 30.8825193005275 x[w2,g2,R4,smooth]
   - 104.6045632572719 x[w2,g2,R5,smooth]
   - 106.7952872610894 x[w2,g2,R6,smooth]
   - 43.42436303654186 x[w2,g2,R7,smooth]
   - 25.5888693639821 x[w2,g3,R1,smooth]
   - 72.01656378006783 x[w2,g3,R2,smooth]
   - 118.3837929084447 x[w2,g3,R3,smooth]
   - 45.35822532534674 x[w2,g3,R4,smooth]
   - 104.1793580236167 x[w2,g3,R5,smooth]
   - 74.15513341963097 x[w2,g3,R6,smooth]
   - 61.42374039132828 x[w2,g3,R7,smooth]
   - 36.46867051656969 x[w2,g4,R1,smooth]
   - 128.7449329952784 x[w2,g4,R2,smooth]
   - 134.0887684382493 x[w2,g4,R3,smooth]
   - 30.70279964758732 x[w2,g4,R4,smooth]
   - 100.5045915100602 x[w2,g4,R5,smooth]
   - 117.3829709915548 x[w2,g4,R6,smooth]
   - 53.75179026310095 x[w2,g4,R7,smooth]
   - 19.84776568413302 x[w2,g5,R1,smooth]
   - 114.0453553524771 x[w2,g5,R2,smooth]
   - 120.5170101587446 x[w2,g5,R3,smooth]
   - 32.45946545584386 x[w2,g5,R4,smooth]
   - 106.1326089826056 x[w2,g5,R5,smooth]
   - 109.3064774179568 x[w2,g5,R6,smooth]
   - 42.23539638686832 x[w2,g5,R7,smooth]
   - 60.83781449269565 x[w2,g6,R1,smooth]
   - 68.12467470346554 x[w2,g6,R2,smooth]
   - 154.7012726223388 x[w2,g6,R3,smooth]
   - 53.6117020004857 x[w2,g6,R4,smooth]
   - 78.93177142876533 x[w2,g6,R5,smooth]
   - 38.16162278934831 x[w2,g6,R6,smooth]
   - 99.58348336825834 x[w2,g6,R7,smooth]
   - 86.24904700937651 x[w2,g7,R1,smooth]
   - 75.92958239336718 x[w2,g7,R2,smooth]
   - 178.9939873277956 x[w2,g7,R3,smooth]
   - 72.20434320341286 x[w2,g7,R4,smooth]
   - 70.93755903592944 x[w2,g7,R5,smooth]
   - 19.87859411474403 x[w2,g7,R6,smooth]
   - 125.3178595207152 x[w2,g7,R7,smooth]
   - 36.04443725292613 x[w2,g8,R1,smooth]
   - 74.30787636129857 x[w2,g8,R2,smooth]
   - 134.7212386338822 x[w2,g8,R3,smooth]
   - 38.48470501731708 x[w2,g8,R4,smooth]
   - 88.74220005438326 x[w2,g8,R5,smooth]
   - 62.31172004267233 x[w2,g8,R6,smooth]
   - 74.96718833065881 x[w2,g8,R7,smooth]
   - 46.5396755116889 x[w2,g9,R1,smooth]
   - 68.73624652322873 x[w2,g9,R2,smooth]
   - 141.708217786944 x[w2,g9,R3,smooth]
   - 45.46070681474154 x[w2,g9,R4,smooth]
   - 85.75354670476418 x[w2,g9,R5,smooth]
   - 51.68788007088258 x[w2,g9,R6,smooth]
   - 85.07432688902155 x[w2,g9,R7,smooth]
   - 43.59104399010408 x[w2,g10,R1,smooth]
   - 84.30982770074135 x[w2,g10,R2,smooth]
   - 147.4693612335243 x[w2,g10,R3,smooth]
   - 31.00825889249176 x[w2,g10,R4,smooth]
   - 74.78202782201468 x[w2,g10,R5,smooth]
   - 60.41287774692629 x[w2,g10,R6,smooth]
   - 83.35174518576811 x[w2,g10,R7,smooth]
   - 80.44861017884381 x[w2,g11,R1,smooth]
   - 143.8399258093399 x[w2,g11,R2,smooth]
   - 189.1901724139094 x[w2,g11,R3,smooth]
   - 40.59583086370546 x[w2,g11,R4,smooth]
   - 45.93944316633473 x[w2,g11,R5,smooth]
   - 103.9160298070487 x[w2,g11,R6,smooth]
   - 111.239324501137 x[w2,g11,R7,smooth]
   - 30.76795088308277 x[w2,g12,R1,smooth]
   - 125.5099408870581 x[w2,g12,R2,smooth]
   - 111.4437124372317 x[w2,g12,R3,smooth]
   - 49.21250345534831 x[w2,g12,R4,smooth]
   - 122.1810522683738 x[w2,g12,R5,smooth]
   - 126.3090941479117 x[w2,g12,R6,smooth]
   - 30.68863855416418 x[w2,g12,R7,smooth]
   - 15.40676049822355 x[w2,g13,R1,smooth]
   - 95.8733310080531 x[w2,g13,R2,smooth]
   - 94.41971887525416 x[w2,g13,R3,smooth]
   - 55.17676111654636 x[w2,g13,R4,smooth]
   - 126.5649065395039 x[w2,g13,R5,smooth]
   - 107.9790432782564 x[w2,g13,R6,smooth]
   - 27.59543361085219 x[w2,g13,R7,smooth]
   - 22.08747439384419 x[w2,g14,R1,smooth]
   - 116.4256272438807 x[w2,g14,R2,smooth]
   - 121.1802571459638 x[w2,g14,R3,smooth]
   - 33.12956810935565 x[w2,g14,R4,smooth]
   - 106.6410289101279 x[w2,g14,R5,smooth]
   - 111.3832915291544 x[w2,g14,R6,smooth]
   - 42.28419550958672 x[w2,g14,R7,smooth]
   - 120.4568320972364 x[w2,g15,R1,smooth]
   - 153.5539811863733 x[w2,g15,R2,smooth]
   - 229.7021424226631 x[w2,g15,R3,smooth]
   - 82.55555468938051 x[w2,g15,R4,smooth]
   - 9.577989537325294 x[w2,g15,R5,smooth]
   - 95.89883083829035 x[w2,g15,R6,smooth]
   - 156.7036867471961 x[w2,g15,R7,smooth]
   - 14.38464681072649 x[w2,g16,R1,smooth]
   - 105.6811213630149 x[w2,g16,R2,smooth]
   - 121.7226412584873 x[w2,g16,R3,smooth]
   - 28.15166564400938 x[w2,g16,R4,smooth]
   - 101.4374891242865 x[w2,g16,R5,smooth]
   - 100.1390094867664 x[w2,g16,R6,smooth]
   - 46.42611737780172 x[w2,g16,R7,smooth]
   - 27.67902882213697 x[w2,g17,R1,smooth]
   - 99.54141733426304 x[w2,g17,R2,smooth]
   - 137.2718861984205 x[w2,g17,R3,smooth]
   - 15.06043072892787 x[w2,g17,R4,smooth]
   - 83.5271615952618 x[w2,g17,R5,smooth]
   - 83.68681581306507 x[w2,g17,R6,smooth]
   - 65.41784196476098 x[w2,g17,R7,smooth]
   - 45.39594358869289 x[w2,g18,R1,smooth]
   - 75.62122643173436 x[w2,g18,R2,smooth]
   - 74.72796460256011 x[w2,g18,R3,smooth]
   - 83.69351869102283 x[w2,g18,R4,smooth]
   - 148.8369051627811 x[w2,g18,R5,smooth]
   - 108.3129993390596 x[w2,g18,R6,smooth]
   - 47.07871017032431 x[w2,g18,R7,smooth]
   - 56.47658223639913 x[w2,g19,R1,smooth]
   - 107.7637041057559 x[w2,g19,R2,smooth]
   - 165.5317166314192 x[w2,g19,R3,smooth]
   - 22.70501276690779 x[w2,g19,R4,smooth]
   - 54.80029699051422 x[w2,g19,R5,smooth]
   - 72.79532649446267 x[w2,g19,R6,smooth]
   - 94.12476861774707 x[w2,g19,R7,smooth]
   - 16.4005998321794 x[w2,g20,R1,smooth]
   - 103.8856289343025 x[w2,g20,R2,smooth]
   - 96.79503862297385 x[w2,g20,R3,smooth]
   - 53.24452140779162 x[w2,g20,R4,smooth]
   - 126.1021263752021 x[w2,g20,R5,smooth]
   - 113.3066692047706 x[w2,g20,R6,smooth]
   - 23.36100632488488 x[w2,g20,R7,smooth]
   - 95.88716960275211 x[w2,g21,R1,smooth]
   - 7.900530487329734 x[w2,g21,R2,smooth]
   - 129.4112868890597 x[w2,g21,R3,smooth]
   - 115.9800523990544 x[w2,g21,R4,smooth]
   - 151.1938518020681 x[w2,g21,R5,smooth]
   - 72.50788363688245 x[w2,g21,R6,smooth]
   - 117.3887871998801 x[w2,g21,R7,smooth]
   - 44.477093656938 x[w2,g22,R1,smooth]
   - 73.10869608538033 x[w2,g22,R2,smooth]
   - 77.49408750713346 x[w2,g22,R3,smooth]
   - 82.22055685886082 x[w2,g22,R4,smooth]
   - 146.6378696385497 x[w2,g22,R5,smooth]
   - 105.3797479596339 x[w2,g22,R6,smooth]
   - 48.65876556783433 x[w2,g22,R7,smooth]
   - 5.059771478324048 x[w2,g23,R1,smooth]
   - 95.13966200849944 x[w2,g23,R2,smooth]
   - 104.7100290932517 x[w2,g23,R3,smooth]
   - 45.0141678649597 x[w2,g23,R4,smooth]
   - 116.2311901346649 x[w2,g23,R5,smooth]
   - 101.1137709095371 x[w2,g23,R6,smooth]
   - 35.528405774178 x[w2,g23,R7,smooth]
   - 115.9518914137404 x[w2,g24,R1,smooth]
   - 141.7542765551831 x[w2,g24,R2,smooth]
   - 6.694924283533661 x[w2,g24,R3,smooth]
   - 155.6282246867434 x[w2,g24,R4,smooth]
   - 226.6471947379118 x[w2,g24,R5,smooth]
   - 188.1394642084616 x[w2,g24,R6,smooth]
   - 86.04552448742672 x[w2,g24,R7,smooth]
   - 97.34629339813766 x[w2,g25,R1,smooth]
   - 135.6090560771226 x[w2,g25,R2,smooth]
   - 17.80994612546472 x[w2,g25,R3,smooth]
   - 136.4374386117292 x[w2,g25,R4,smooth]
   - 208.5085743569597 x[w2,g25,R5,smooth]
   - 176.1149712140339 x[w2,g25,R6,smooth]
   - 65.19816206304013 x[w2,g25,R7,smooth]
   - 28.09426301422466 x[w2,g26,R1,smooth]
   - 122.9113255127518 x[w2,g26,R2,smooth]
   - 111.1884992085017 x[w2,g26,R3,smooth]
   - 47.50968396206007 x[w2,g26,R4,smooth]
   - 120.7474368652491 x[w2,g26,R5,smooth]
   - 123.7235516097222 x[w2,g26,R6,smooth]
   - 30.59929680350247 x[w2,g26,R7,smooth]
   - 124.9609632775366 x[w2,g27,R1,smooth]
   - 104.4580815430324 x[w2,g27,R2,smooth]
   - 218.4783774965664 x[w2,g27,R3,smooth]
   - 104.3945957061787 x[w2,g27,R4,smooth]
   - 70.56869976019306 x[w2,g27,R5,smooth]
   - 40.14165636018902 x[w2,g27,R6,smooth]
   - 164.4680050100423 x[w2,g27,R7,smooth]
   - 81.66465430025637 x[w2,g28,R1,smooth]
   - 86.4830942534952 x[w2,g28,R2,smooth]
   - 49.01626905883499 x[w2,g28,R3,smooth]
   - 120.5929149095803 x[w2,g28,R4,smooth]
   - 184.9497888642368 x[w2,g28,R5,smooth]
   - 135.1137661577521 x[w2,g28,R6,smooth]
   - 70.75274163556033 x[w2,g28,R7,smooth]
   - 65.76995786496785 x[w2,g29,R1,smooth]
   - 133.7890747436154 x[w2,g29,R2,smooth]
   - 174.4005361080484 x[w2,g29,R3,smooth]
   - 26.18592944191015 x[w2,g29,R4,smooth]
   - 56.11912917397936 x[w2,g29,R5,smooth]
   - 99.60849450895962 x[w2,g29,R6,smooth]
   - 96.65477056183489 x[w2,g29,R7,smooth]
   - 127.6168661995308 x[w2,g30,R1,smooth]
   - 76.99005086431124 x[w2,g30,R2,smooth]
   - 205.0801835092435 x[w2,g30,R3,smooth]
   - 118.9511541239135 x[w2,g30,R4,smooth]
   - 105.4222358239441 x[w2,g30,R5,smooth]
   - 29.87173299061653 x[w2,g30,R6,smooth]
   - 164.4838613910071 x[w2,g30,R7,smooth]
   - 164.4158656497679 x[w2,g31,R1,smooth]
   - 178.0685906541492 x[w2,g31,R2,smooth]
   - 54.67290559108478 x[w2,g31,R3,smooth]
   - 204.2042232269555 x[w2,g31,R4,smooth]
   - 274.7285653194733 x[w2,g31,R5,smooth]
   - 230.8623878291894 x[w2,g31,R6,smooth]
   - 134.3040262551839 x[w2,g31,R7,smooth]
   - 25.59538568727124 x[w2,g32,R1,smooth]
   - 83.10229801632312 x[w2,g32,R2,smooth]
   - 129.6391773698931 x[w2,g32,R3,smooth]
   - 31.10201009642816 x[w2,g32,R4,smooth]
   - 91.17004755207549 x[w2,g32,R5,smooth]
   - 73.69666254301431 x[w2,g32,R6,smooth]
   - 65.22193865992627 x[w2,g32,R7,smooth]
   - 122.3797631174873 x[w2,g33,R1,smooth]
   - 152.3016482957752 x[w2,g33,R2,smooth]
   - 231.3022672070607 x[w2,g33,R3,smooth]
   - 85.06292331277439 x[w2,g33,R4,smooth]
   - 11.34151907299728 x[w2,g33,R5,smooth]
   - 93.58163618320958 x[w2,g33,R6,smooth]
   - 159.1174661575027 x[w2,g33,R7,smooth]
   - 59.42442867474362 y[w1,g1,D1,smooth]
   - 152.4378179671904 y[w1,g1,D2,smooth]
   - 179.2465852025507 y[w1,g1,D3,smooth]
   - 174.4216607973304 y[w1,g1,D4,smooth]
   - 202.1087315320846 y[w1,g1,D5,smooth]
   - 64.54352763454033 y[w1,g2,D1,smooth]
   - 141.8532659612186 y[w1,g2,D2,smooth]
   - 172.1546886657533 y[w1,g2,D3,smooth]
   - 169.9831607039002 y[w1,g2,D4,smooth]
   - 188.4699613244414 y[w1,g2,D5,smooth]
   - 71.28231386997507 y[w1,g3,D1,smooth]
   - 138.0260809796151 y[w1,g3,D2,smooth]
   - 136.8578566023901 y[w1,g3,D3,smooth]
   - 186.7686893683713 y[w1,g3,D4,smooth]
   - 158.7892618966337 y[w1,g3,D5,smooth]
   - 76.97463603572962 y[w1,g4,D1,smooth]
   - 137.9533130115836 y[w1,g4,D2,smooth]
   - 190.330929048012 y[w1,g4,D3,smooth]
   - 156.8454224484537 y[w1,g4,D4,smooth]
   - 196.1230498095313 y[w1,g4,D5,smooth]
   - 63.83499474984331 y[w1,g5,D1,smooth]
   - 143.4429063021403 y[w1,g5,D2,smooth]
   - 173.7730707970184 y[w1,g5,D3,smooth]
   - 170.2852635191199 y[w1,g5,D4,smooth]
   - 190.9233987709641 y[w1,g5,D5,smooth]
   - 110.1746731700332 y[w1,g6,D1,smooth]
   - 107.5391759115993 y[w1,g6,D2,smooth]
   - 143.5527891057999 y[w1,g6,D3,smooth]
   - 171.1681755615531 y[w1,g6,D4,smooth]
   - 121.0724525176015 y[w1,g6,D5,smooth]
   - 135.9139733703447 y[w1,g7,D1,smooth]
   - 92.14282729449556 y[w1,g7,D2,smooth]
   - 152.1214007575362 y[w1,g7,D3,smooth]
   - 166.5232826812772 y[w1,g7,D4,smooth]
   - 96.13607912560258 y[w1,g7,D5,smooth]
   - 86.88848552501234 y[w1,g8,D1,smooth]
   - 121.9621011294577 y[w1,g8,D2,smooth]
   - 144.5652848685358 y[w1,g8,D3,smooth]
   - 174.0996716404178 y[w1,g8,D4,smooth]
   - 145.8602051813432 y[w1,g8,D5,smooth]
   - 95.88421205140077 y[w1,g9,D1,smooth]
   - 117.1422327017438 y[w1,g9,D2,smooth]
   - 141.5521088728114 y[w1,g9,D3,smooth]
   - 174.493459992737 y[w1,g9,D4,smooth]
   - 135.4055735499242 y[w1,g9,D5,smooth]
   - 97.67356876504833 y[w1,g10,D1,smooth]
   - 108.5121727484601 y[w1,g10,D2,smooth]
   - 156.7080758894625 y[w1,g10,D3,smooth]
   - 160.4598463165979 y[w1,g10,D4,smooth]
   - 140.9333193083462 y[w1,g10,D5,smooth]
   - 132.9471634699352 y[w1,g11,D1,smooth]
   - 81.89420286318321 y[w1,g11,D2,smooth]
   - 216.8751400724619 y[w1,g11,D3,smooth]
   - 103.7089060991163 y[w1,g11,D4,smooth]
   - 164.6654289646841 y[w1,g11,D5,smooth]
   - 54.434914455773 y[w1,g12,D1,smooth]
   - 159.6352569398452 y[w1,g12,D2,smooth]
   - 179.7960852175838 y[w1,g12,D3,smooth]
   - 180.1272774933458 y[w1,g12,D4,smooth]
   - 208.5664962046021 y[w1,g12,D5,smooth]
   - 40.65021533986553 y[w1,g13,D1,smooth]
   - 162.7937323161673 y[w1,g13,D2,smooth]
   - 147.886287256907 y[w1,g13,D3,smooth]
   - 198.1458863559558 y[w1,g13,D4,smooth]
   - 192.6069299058735 y[w1,g13,D5,smooth]
   - 64.33224175317542 y[w1,g14,D1,smooth]
   - 144.0109562062496 y[w1,g14,D2,smooth]
   - 175.9652610850952 y[w1,g14,D3,smooth]
   - 169.5257832159602 y[w1,g14,D4,smooth]
   - 192.7835976230611 y[w1,g14,D5,smooth]
   - 176.0518372701239 y[w1,g15,D1,smooth]
   - 29.74167037007785 y[w1,g15,D2,smooth]
   - 229.9614060518948 y[w1,g15,D3,smooth]
   - 88.53090791791165 y[w1,g15,D4,smooth]
   - 129.3614005393029 y[w1,g15,D5,smooth]
   - 66.06671738081558 y[w1,g16,D1,smooth]
   - 138.4369682643418 y[w1,g16,D2,smooth]
   - 167.2452317207128 y[w1,g16,D3,smooth]
   - 170.2265219500765 y[w1,g16,D4,smooth]
   - 182.1168305168569 y[w1,g16,D5,smooth]
   - 83.36185107816121 y[w1,g17,D1,smooth]
   - 120.0240375800821 y[w1,g17,D2,smooth]
   - 167.1262408257492 y[w1,g17,D3,smooth]
   - 158.694701069594 y[w1,g17,D4,smooth]
   - 163.8627881497002 y[w1,g17,D5,smooth]
   - 39.9126691861274 y[w1,g18,D1,smooth]
   - 182.8436691007718 y[w1,g18,D2,smooth]
   - 115.7607907294687 y[w1,g18,D3,smooth]
   - 227.9153046473833 y[w1,g18,D4,smooth]
   - 191.9803422026965 y[w1,g18,D5,smooth]
   - 112.2611038081968 y[w1,g19,D1,smooth]
   - 91.08646346910068 y[w1,g19,D2,smooth]
   - 181.0746290488083 y[w1,g19,D3,smooth]
   - 136.1547842449121 y[w1,g19,D4,smooth]
   - 144.7451585791643 y[w1,g19,D5,smooth]
   - 40.97039449139635 y[w1,g20,D1,smooth]
   - 162.8235503948853 y[w1,g20,D2,smooth]
   - 155.9871799988969 y[w1,g20,D3,smooth]
   - 194.3711625514919 y[w1,g20,D4,smooth]
   - 197.5859406836489 y[w1,g20,D5,smooth]
   - 112.1768925209926 y[w1,g21,D1,smooth]
   - 175.0792680357342 y[w1,g21,D2,smooth]
   - 70.10371829162746 y[w1,g21,D3,smooth]
   - 244.7085179990915 y[w1,g21,D4,smooth]
   - 140.0453150567003 y[w1,g21,D5,smooth]
   - 42.52463369205559 y[w1,g22,D1,smooth]
   - 180.4645687694708 y[w1,g22,D2,smooth]
   - 114.8624257517673 y[w1,g22,D3,smooth]
   - 226.374699160161 y[w1,g22,D4,smooth]
   - 189.0348101330977 y[w1,g22,D5,smooth]
   - 50.83088728513503 y[w1,g23,D1,smooth]
   - 152.5210795417753 y[w1,g23,D2,smooth]
   - 151.7435089035031 y[w1,g23,D3,smooth]
   - 188.4735760561476 y[w1,g23,D4,smooth]
   - 185.2956691777777 y[w1,g23,D5,smooth]
   - 62.63782900525958 y[w1,g24,D1,smooth]
   - 262.1266387471282 y[w1,g24,D2,smooth]
   - 139.5697884913293 y[w1,g24,D3,smooth]
   - 296.3095354246483 y[w1,g24,D4,smooth]
   - 269.727318343111 y[w1,g24,D5,smooth]
   - 42.41638596488534 y[w1,g25,D1,smooth]
   - 244.5565540352692 y[w1,g25,D2,smooth]
   - 145.0979581151446 y[w1,g25,D3,smooth]
   - 275.7615951195088 y[w1,g25,D4,smooth]
   - 259.3614069918987 y[w1,g25,D5,smooth]
   - 54.09108557015309 y[w1,g26,D1,smooth]
   - 158.1757368526004 y[w1,g26,D2,smooth]
   - 177.6041153331758 y[w1,g26,D3,smooth]
   - 180.003530900873 y[w1,g26,D4,smooth]
   - 206.0941817635961 y[w1,g26,D5,smooth]
   - 175.8133007910039 y[w1,g27,D1,smooth]
   - 73.87505381708007 y[w1,g27,D2,smooth]
   - 176.905695344621 y[w1,g27,D3,smooth]
   - 161.1530987392481 y[w1,g27,D4,smooth]
   - 62.59519168728261 y[w1,g27,D5,smooth]
   - 51.27458036744963 y[w1,g28,D1,smooth]
   - 218.0862737129363 y[w1,g28,D2,smooth]
   - 98.29293534721141 y[w1,g28,D3,smooth]
   - 264.8327950041591 y[w1,g28,D4,smooth]
   - 215.0868911035518 y[w1,g28,D5,smooth]
   - 118.2003845820078 y[w1,g29,D1,smooth]
   - 93.25988504730765 y[w1,g29,D2,smooth]
   - 205.3701342449687 y[w1,g29,D3,smooth]
   - 118.1026137504227 y[w1,g29,D4,smooth]
   - 166.6814286187524 y[w1,g29,D5,smooth]
   - 170.7074430149744 y[w1,g30,D1,smooth]
   - 112.7751939130154 y[w1,g30,D2,smooth]
   - 143.1937940360871 y[w1,g30,D3,smooth]
   - 198.8375810394171 y[w1,g30,D4,smooth]
   - 58.11163723804755 y[w1,g30,D5,smooth]
   - 111.1773453164309 y[w1,g31,D1,smooth]
   - 309.8025900597622 y[w1,g31,D2,smooth]
   - 156.019950828342 y[w1,g31,D3,smooth]
   - 344.8082304754488 y[w1,g31,D4,smooth]
   - 309.5778877595954 y[w1,g31,D5,smooth]
   - 79.13927041626948 y[w1,g32,D1,smooth]
   - 126.0328112046994 y[w1,g32,D2,smooth]
   - 150.6599814599404 y[w1,g32,D3,smooth]
   - 172.1404628752651 y[w1,g32,D4,smooth]
   - 156.7428707693903 y[w1,g32,D5,smooth]
   - 178.0983729556157 y[w1,g33,D1,smooth]
   - 26.24527723556261 y[w1,g33,D2,smooth]
   - 228.7198598869924 y[w1,g33,D3,smooth]
   - 91.39788383198466 y[w1,g33,D4,smooth]
   - 124.8111218804818 y[w1,g33,D5,smooth]
   - 59.42442867474362 y[w2,g1,D1,smooth]
   - 152.4378179671904 y[w2,g1,D2,smooth]
   - 179.2465852025507 y[w2,g1,D3,smooth]
   - 174.4216607973304 y[w2,g1,D4,smooth]
   - 202.1087315320846 y[w2,g1,D5,smooth]
   - 64.54352763454033 y[w2,g2,D1,smooth]
   - 141.8532659612186 y[w2,g2,D2,smooth]
   - 172.1546886657533 y[w2,g2,D3,smooth]
   - 169.9831607039002 y[w2,g2,D4,smooth]
   - 188.4699613244414 y[w2,g2,D5,smooth]
   - 71.28231386997507 y[w2,g3,D1,smooth]
   - 138.0260809796151 y[w2,g3,D2,smooth]
   - 136.8578566023901 y[w2,g3,D3,smooth]
   - 186.7686893683713 y[w2,g3,D4,smooth]
   - 158.7892618966337 y[w2,g3,D5,smooth]
   - 76.97463603572962 y[w2,g4,D1,smooth]
   - 137.9533130115836 y[w2,g4,D2,smooth]
   - 190.330929048012 y[w2,g4,D3,smooth]
   - 156.8454224484537 y[w2,g4,D4,smooth]
   - 196.1230498095313 y[w2,g4,D5,smooth]
   - 63.83499474984331 y[w2,g5,D1,smooth]
   - 143.4429063021403 y[w2,g5,D2,smooth]
   - 173.7730707970184 y[w2,g5,D3,smooth]
   - 170.2852635191199 y[w2,g5,D4,smooth]
   - 190.9233987709641 y[w2,g5,D5,smooth]
   - 110.1746731700332 y[w2,g6,D1,smooth]
   - 107.5391759115993 y[w2,g6,D2,smooth]
   - 143.5527891057999 y[w2,g6,D3,smooth]
   - 171.1681755615531 y[w2,g6,D4,smooth]
   - 121.0724525176015 y[w2,g6,D5,smooth]
   - 135.9139733703447 y[w2,g7,D1,smooth]
   - 92.14282729449556 y[w2,g7,D2,smooth]
   - 152.1214007575362 y[w2,g7,D3,smooth]
   - 166.5232826812772 y[w2,g7,D4,smooth]
   - 96.13607912560258 y[w2,g7,D5,smooth]
   - 86.88848552501234 y[w2,g8,D1,smooth]
   - 121.9621011294577 y[w2,g8,D2,smooth]
   - 144.5652848685358 y[w2,g8,D3,smooth]
   - 174.0996716404178 y[w2,g8,D4,smooth]
   - 145.8602051813432 y[w2,g8,D5,smooth]
   - 95.88421205140077 y[w2,g9,D1,smooth]
   - 117.1422327017438 y[w2,g9,D2,smooth]
   - 141.5521088728114 y[w2,g9,D3,smooth]
   - 174.493459992737 y[w2,g9,D4,smooth]
   - 135.4055735499242 y[w2,g9,D5,smooth]
   - 97.67356876504833 y[w2,g10,D1,smooth]
   - 108.5121727484601 y[w2,g10,D2,smooth]
   - 156.7080758894625 y[w2,g10,D3,smooth]
   - 160.4598463165979 y[w2,g10,D4,smooth]
   - 140.9333193083462 y[w2,g10,D5,smooth]
   - 132.9471634699352 y[w2,g11,D1,smooth]
   - 81.89420286318321 y[w2,g11,D2,smooth]
   - 216.8751400724619 y[w2,g11,D3,smooth]
   - 103.7089060991163 y[w2,g11,D4,smooth]
   - 164.6654289646841 y[w2,g11,D5,smooth]
   - 54.434914455773 y[w2,g12,D1,smooth]
   - 159.6352569398452 y[w2,g12,D2,smooth]
   - 179.7960852175838 y[w2,g12,D3,smooth]
   - 180.1272774933458 y[w2,g12,D4,smooth]
   - 208.5664962046021 y[w2,g12,D5,smooth]
   - 40.65021533986553 y[w2,g13,D1,smooth]
   - 162.7937323161673 y[w2,g13,D2,smooth]
   - 147.886287256907 y[w2,g13,D3,smooth]
   - 198.1458863559558 y[w2,g13,D4,smooth]
   - 192.6069299058735 y[w2,g13,D5,smooth]
   - 64.33224175317542 y[w2,g14,D1,smooth]
   - 144.0109562062496 y[w2,g14,D2,smooth]
   - 175.9652610850952 y[w2,g14,D3,smooth]
   - 169.5257832159602 y[w2,g14,D4,smooth]
   - 192.7835976230611 y[w2,g14,D5,smooth]
   - 176.0518372701239 y[w2,g15,D1,smooth]
   - 29.74167037007785 y[w2,g15,D2,smooth]
   - 229.9614060518948 y[w2,g15,D3,smooth]
   - 88.53090791791165 y[w2,g15,D4,smooth]
   - 129.3614005393029 y[w2,g15,D5,smooth]
   - 66.06671738081558 y[w2,g16,D1,smooth]
   - 138.4369682643418 y[w2,g16,D2,smooth]
   - 167.2452317207128 y[w2,g16,D3,smooth]
   - 170.2265219500765 y[w2,g16,D4,smooth]
   - 182.1168305168569 y[w2,g16,D5,smooth]
   - 83.36185107816121 y[w2,g17,D1,smooth]
   - 120.0240375800821 y[w2,g17,D2,smooth]
   - 167.1262408257492 y[w2,g17,D3,smooth]
   - 158.694701069594 y[w2,g17,D4,smooth]
   - 163.8627881497002 y[w2,g17,D5,smooth]
   - 39.9126691861274 y[w2,g18,D1,smooth]
   - 182.8436691007718 y[w2,g18,D2,smooth]
   - 115.7607907294687 y[w2,g18,D3,smooth]
   - 227.9153046473833 y[w2,g18,D4,smooth]
   - 191.9803422026965 y[w2,g18,D5,smooth]
   - 112.2611038081968 y[w2,g19,D1,smooth]
   - 91.08646346910068 y[w2,g19,D2,smooth]
   - 181.0746290488083 y[w2,g19,D3,smooth]
   - 136.1547842449121 y[w2,g19,D4,smooth]
   - 144.7451585791643 y[w2,g19,D5,smooth]
   - 40.97039449139635 y[w2,g20,D1,smooth]
   - 162.8235503948853 y[w2,g20,D2,smooth]
   - 155.9871799988969 y[w2,g20,D3,smooth]
   - 194.3711625514919 y[w2,g20,D4,smooth]
   - 197.5859406836489 y[w2,g20,D5,smooth]
   - 112.1768925209926 y[w2,g21,D1,smooth]
   - 175.0792680357342 y[w2,g21,D2,smooth]
   - 70.10371829162746 y[w2,g21,D3,smooth]
   - 244.7085179990915 y[w2,g21,D4,smooth]
   - 140.0453150567003 y[w2,g21,D5,smooth]
   - 42.52463369205559 y[w2,g22,D1,smooth]
   - 180.4645687694708 y[w2,g22,D2,smooth]
   - 114.8624257517673 y[w2,g22,D3,smooth]
   - 226.374699160161 y[w2,g22,D4,smooth]
   - 189.0348101330977 y[w2,g22,D5,smooth]
   - 50.83088728513503 y[w2,g23,D1,smooth]
   - 152.5210795417753 y[w2,g23,D2,smooth]
   - 151.7435089035031 y[w2,g23,D3,smooth]
   - 188.4735760561476 y[w2,g23,D4,smooth]
   - 185.2956691777777 y[w2,g23,D5,smooth]
   - 62.63782900525958 y[w2,g24,D1,smooth]
   - 262.1266387471282 y[w2,g24,D2,smooth]
   - 139.5697884913293 y[w2,g24,D3,smooth]
   - 296.3095354246483 y[w2,g24,D4,smooth]
   - 269.727318343111 y[w2,g24,D5,smooth]
   - 42.41638596488534 y[w2,g25,D1,smooth]
   - 244.5565540352692 y[w2,g25,D2,smooth]
   - 145.0979581151446 y[w2,g25,D3,smooth]
   - 275.7615951195088 y[w2,g25,D4,smooth]
   - 259.3614069918987 y[w2,g25,D5,smooth]
   - 54.09108557015309 y[w2,g26,D1,smooth]
   - 158.1757368526004 y[w2,g26,D2,smooth]
   - 177.6041153331758 y[w2,g26,D3,smooth]
   - 180.003530900873 y[w2,g26,D4,smooth]
   - 206.0941817635961 y[w2,g26,D5,smooth]
   - 175.8133007910039 y[w2,g27,D1,smooth]
   - 73.87505381708007 y[w2,g27,D2,smooth]
   - 176.905695344621 y[w2,g27,D3,smooth]
   - 161.1530987392481 y[w2,g27,D4,smooth]
   - 62.59519168728261 y[w2,g27,D5,smooth]
   - 51.27458036744963 y[w2,g28,D1,smooth]
   - 218.0862737129363 y[w2,g28,D2,smooth]
   - 98.29293534721141 y[w2,g28,D3,smooth]
   - 264.8327950041591 y[w2,g28,D4,smooth]
   - 215.0868911035518 y[w2,g28,D5,smooth]
   - 118.2003845820078 y[w2,g29,D1,smooth]
   - 93.25988504730765 y[w2,g29,D2,smooth]
   - 205.3701342449687 y[w2,g29,D3,smooth]
   - 118.1026137504227 y[w2,g29,D4,smooth]
   - 166.6814286187524 y[w2,g29,D5,smooth]
   - 170.7074430149744 y[w2,g30,D1,smooth]
   - 112.7751939130154 y[w2,g30,D2,smooth]
   - 143.1937940360871 y[w2,g30,D3,smooth]
   - 198.8375810394171 y[w2,g30,D4,smooth]
   - 58.11163723804755 y[w2,g30,D5,smooth]
   - 111.1773453164309 y[w2,g31,D1,smooth]
   - 309.8025900597622 y[w2,g31,D2,smooth]
   - 156.019950828342 y[w2,g31,D3,smooth]
   - 344.8082304754488 y[w2,g31,D4,smooth]
   - 309.5778877595954 y[w2,g31,D5,smooth]
   - 79.13927041626948 y[w2,g32,D1,smooth]
   - 126.0328112046994 y[w2,g32,D2,smooth]
   - 150.6599814599404 y[w2,g32,D3,smooth]
   - 172.1404628752651 y[w2,g32,D4,smooth]
   - 156.7428707693903 y[w2,g32,D5,smooth]
   - 178.0983729556157 y[w2,g33,D1,smooth]
   - 26.24527723556261 y[w2,g33,D2,smooth]
   - 228.7198598869924 y[w2,g33,D3,smooth]
   - 91.39788383198466 y[w2,g33,D4,smooth]
   - 124.8111218804818 y[w2,g33,D5,smooth]
   - 59.72854510829358 z[w1,g1,T1,smooth]
   - 41.87087910223222 z[w1,g1,T2,smooth]
   - 112.9313956333432 z[w1,g1,T5,smooth]
   - 48.75333137683482 z[w1,g2,T1,smooth]
   - 44.30860352829148 z[w1,g2,T2,smooth]
   - 99.28789686486452 z[w1,g2,T5,smooth]
   - 9.590486579624887 z[w1,g3,T1,smooth]
   - 80.48902093309623 z[w1,g3,T2,smooth]
   - 69.38301179389278 z[w1,g3,T5,smooth]
   - 65.81518782729253 z[w1,g4,T1,smooth]
   - 26.23817595559785 z[w1,g4,T2,smooth]
   - 108.7772188497422 z[w1,g4,T5,smooth]
   - 50.93324903135359 z[w1,g5,T1,smooth]
   - 43.12662618002761 z[w1,g5,T2,smooth]
   - 101.7785662856025 z[w1,g5,T5,smooth]
   - 39.94875641017445 z[w1,g6,T1,smooth]
   - 96.3069382546301 z[w1,g6,T2,smooth]
   - 31.20573324900691 z[w1,g6,T5,smooth]
   - 65.1056963815781 z[w1,g7,T1,smooth]
   - 114.1141554492616 z[w1,g7,T2,smooth]
   - 8.79699688118132 z[w1,g7,T5,smooth]
   - 21.84689829111359 z[w1,g8,T1,smooth]
   - 78.88255240663945 z[w1,g8,T2,smooth]
   - 55.99164892705522 z[w1,g8,T5,smooth]
   - 26.86707403235795 z[w1,g9,T1,smooth]
   - 87.26708818279887 z[w1,g9,T2,smooth]
   - 45.56613875430973 z[w1,g9,T5,smooth]
   - 35.89928977320366 z[w1,g10,T1,smooth]
   - 73.56693733191091 z[w1,g10,T2,smooth]
   - 52.07262447109164 z[w1,g10,T5,smooth]
   - 92.55232630330472 z[w1,g11,T1,smooth]
   - 50.13477545781189 z[w1,g11,T2,smooth]
   - 92.81320692982273 z[w1,g11,T5,smooth]
   - 63.41866413607687 z[w1,g12,T1,smooth]
   - 45.8111538034689 z[w1,g12,T2,smooth]
   - 119.1585654183773 z[w1,g12,T5,smooth]
   - 37.53979879094339 z[w1,g13,T1,smooth]
   - 72.27231414537505 z[w1,g13,T2,smooth]
   - 103.0570522763584 z[w1,g13,T5,smooth]
   - 53.31582527984958 z[w1,g14,T1,smooth]
   - 41.25121321626921 z[w1,g14,T2,smooth]
   - 103.7579204187745 z[w1,g14,T5,smooth]
   - 120.1356721974634 z[w1,g15,T1,smooth]
   - 102.3296141390285 z[w1,g15,T2,smooth]
   - 85.60341945404456 z[w1,g15,T5,smooth]
   - 42.60254112186777 z[w1,g16,T1,smooth]
   - 48.68450621967806 z[w1,g16,T2,smooth]
   - 92.76793114765847 z[w1,g16,T5,smooth]
   - 39.9181549859701 z[w1,g17,T1,smooth]
   - 52.97670884755445 z[w1,g17,T2,smooth]
   - 75.39520520340029 z[w1,g17,T5,smooth]
   - 40.30149829350686 z[w1,g18,T1,smooth]
   - 106.3597170657923 z[w1,g18,T2,smooth]
   - 106.8365029830322 z[w1,g18,T5,smooth]
   - 59.1677807561474 z[w1,g19,T1,smooth]
   - 61.13497260992543 z[w1,g19,T2,smooth]
   - 62.36289761655885 z[w1,g19,T5,smooth]
   - 44.3329645679566 z[w1,g20,T1,smooth]
   - 65.77289958431935 z[w1,g20,T2,smooth]
   - 107.7804000896903 z[w1,g20,T5,smooth]
   - 64.46583802124428 z[w1,g21,T1,smooth]
   - 154.1161700395069 z[w1,g21,T2,smooth]
   - 78.90193779153293 z[w1,g21,T5,smooth]
   - 37.66875290817122 z[w1,g22,T1,smooth]
   - 105.9514028729527 z[w1,g22,T2,smooth]
   - 103.9476074343717 z[w1,g22,T5,smooth]
   - 33.52216387661442 z[w1,g23,T1,smooth]
   - 65.49485746180575 z[w1,g23,T2,smooth]
   - 95.47233585858456 z[w1,g23,T5,smooth]
   - 121.5776082195258 z[w1,g24,T1,smooth]
   - 162.1726987186223 z[w1,g24,T2,smooth]
   - 187.6691468285765 z[w1,g24,T5,smooth]
   - 106.8238282556392 z[w1,g25,T1,smooth]
   - 141.0329904969726 z[w1,g25,T2,smooth]
   - 174.5714581867937 z[w1,g25,T5,smooth]
   - 60.7553821002373 z[w1,g26,T1,smooth]
   - 46.47518273633667 z[w1,g26,T2,smooth]
   - 116.6312252243086 z[w1,g26,T5,smooth]
   - 105.0657384385713 z[w1,g27,T1,smooth]
   - 143.0589632249909 z[w1,g27,T2,smooth]
   - 37.64076663374992 z[w1,g27,T5,smooth]
   - 74.74290824169051 z[w1,g28,T1,smooth]
   - 140.4832949695103 z[w1,g28,T2,smooth]
   - 135.8838888044218 z[w1,g28,T5,smooth]
   - 79.60856468241549 z[w1,g29,T1,smooth]
   - 40.93225974590938 z[w1,g29,T2,smooth]
   - 88.86655973728156 z[w1,g29,T5,smooth]
   - 100.1453991474489 z[w1,g30,T1,smooth]
   - 161.0789837102668 z[w1,g30,T2,smooth]
   - 38.61236481131998 z[w1,g30,T5,smooth]
   - 167.7785433170879 z[w1,g31,T1,smooth]
   - 210.0512420763449 z[w1,g31,T2,smooth]
   - 231.5824932748481 z[w1,g31,T5,smooth]
   - 23.7842482623274 z[w1,g32,T1,smooth]
   - 68.95785734163103 z[w1,g32,T2,smooth]
   - 66.9421990534856 z[w1,g32,T5,smooth]
   - 120.8038573199597 z[w1,g33,T1,smooth]
   - 106.2546242410666 z[w1,g33,T2,smooth]
   - 83.51199981273218 z[w1,g33,T5,smooth]
   - 59.72854510829358 z[w2,g1,T1,smooth]
   - 41.87087910223222 z[w2,g1,T2,smooth]
   - 112.9313956333432 z[w2,g1,T5,smooth]
   - 48.75333137683482 z[w2,g2,T1,smooth]
   - 44.30860352829148 z[w2,g2,T2,smooth]
   - 99.28789686486452 z[w2,g2,T5,smooth]
   - 9.590486579624887 z[w2,g3,T1,smooth]
   - 80.48902093309623 z[w2,g3,T2,smooth]
   - 69.38301179389278 z[w2,g3,T5,smooth]
   - 65.81518782729253 z[w2,g4,T1,smooth]
   - 26.23817595559785 z[w2,g4,T2,smooth]
   - 108.7772188497422 z[w2,g4,T5,smooth]
   - 50.93324903135359 z[w2,g5,T1,smooth]
   - 43.12662618002761 z[w2,g5,T2,smooth]
   - 101.7785662856025 z[w2,g5,T5,smooth]
   - 39.94875641017445 z[w2,g6,T1,smooth]
   - 96.3069382546301 z[w2,g6,T2,smooth]
   - 31.20573324900691 z[w2,g6,T5,smooth]
   - 65.1056963815781 z[w2,g7,T1,smooth]
   - 114.1141554492616 z[w2,g7,T2,smooth]
   - 8.79699688118132 z[w2,g7,T5,smooth]
   - 21.84689829111359 z[w2,g8,T1,smooth]
   - 78.88255240663945 z[w2,g8,T2,smooth]
   - 55.99164892705522 z[w2,g8,T5,smooth]
   - 26.86707403235795 z[w2,g9,T1,smooth]
   - 87.26708818279887 z[w2,g9,T2,smooth]
   - 45.56613875430973 z[w2,g9,T5,smooth]
   - 35.89928977320366 z[w2,g10,T1,smooth]
   - 73.56693733191091 z[w2,g10,T2,smooth]
   - 52.07262447109164 z[w2,g10,T5,smooth]
   - 92.55232630330472 z[w2,g11,T1,smooth]
   - 50.13477545781189 z[w2,g11,T2,smooth]
   - 92.81320692982273 z[w2,g11,T5,smooth]
   - 63.41866413607687 z[w2,g12,T1,smooth]
   - 45.8111538034689 z[w2,g12,T2,smooth]
   - 119.1585654183773 z[w2,g12,T5,smooth]
   - 37.53979879094339 z[w2,g13,T1,smooth]
   - 72.27231414537505 z[w2,g13,T2,smooth]
   - 103.0570522763584 z[w2,g13,T5,smooth]
   - 53.31582527984958 z[w2,g14,T1,smooth]
   - 41.25121321626921 z[w2,g14,T2,smooth]
   - 103.7579204187745 z[w2,g14,T5,smooth]
   - 120.1356721974634 z[w2,g15,T1,smooth]
   - 102.3296141390285 z[w2,g15,T2,smooth]
   - 85.60341945404456 z[w2,g15,T5,smooth]
   - 42.60254112186777 z[w2,g16,T1,smooth]
   - 48.68450621967806 z[w2,g16,T2,smooth]
   - 92.76793114765847 z[w2,g16,T5,smooth]
   - 39.9181549859701 z[w2,g17,T1,smooth]
   - 52.97670884755445 z[w2,g17,T2,smooth]
   - 75.39520520340029 z[w2,g17,T5,smooth]
   - 40.30149829350686 z[w2,g18,T1,smooth]
   - 106.3597170657923 z[w2,g18,T2,smooth]
   - 106.8365029830322 z[w2,g18,T5,smooth]
   - 59.1677807561474 z[w2,g19,T1,smooth]
   - 61.13497260992543 z[w2,g19,T2,smooth]
   - 62.36289761655885 z[w2,g19,T5,smooth]
   - 44.3329645679566 z[w2,g20,T1,smooth]
   - 65.77289958431935 z[w2,g20,T2,smooth]
   - 107.7804000896903 z[w2,g20,T5,smooth]
   - 64.46583802124428 z[w2,g21,T1,smooth]
   - 154.1161700395069 z[w2,g21,T2,smooth]
   - 78.90193779153293 z[w2,g21,T5,smooth]
   - 37.66875290817122 z[w2,g22,T1,smooth]
   - 105.9514028729527 z[w2,g22,T2,smooth]
   - 103.9476074343717 z[w2,g22,T5,smooth]
   - 33.52216387661442 z[w2,g23,T1,smooth]
   - 65.49485746180575 z[w2,g23,T2,smooth]
   - 95.47233585858456 z[w2,g23,T5,smooth]
   - 121.5776082195258 z[w2,g24,T1,smooth]
   - 162.1726987186223 z[w2,g24,T2,smooth]
   - 187.6691468285765 z[w2,g24,T5,smooth]
   - 106.8238282556392 z[w2,g25,T1,smooth]
   - 141.0329904969726 z[w2,g25,T2,smooth]
   - 174.5714581867937 z[w2,g25,T5,smooth]
   - 60.7553821002373 z[w2,g26,T1,smooth]
   - 46.47518273633667 z[w2,g26,T2,smooth]
   - 116.6312252243086 z[w2,g26,T5,smooth]
   - 105.0657384385713 z[w2,g27,T1,smooth]
   - 143.0589632249909 z[w2,g27,T2,smooth]
   - 37.64076663374992 z[w2,g27,T5,smooth]
   - 74.74290824169051 z[w2,g28,T1,smooth]
   - 140.4832949695103 z[w2,g28,T2,smooth]
   - 135.8838888044218 z[w2,g28,T5,smooth]
   - 79.60856468241549 z[w2,g29,T1,smooth]
   - 40.93225974590938 z[w2,g29,T2,smooth]
   - 88.86655973728156 z[w2,g29,T5,smooth]
   - 100.1453991474489 z[w2,g30,T1,smooth]
   - 161.0789837102668 z[w2,g30,T2,smooth]
   - 38.61236481131998 z[w2,g30,T5,smooth]
   - 167.7785433170879 z[w2,g31,T1,smooth]
   - 210.0512420763449 z[w2,g31,T2,smooth]
   - 231.5824932748481 z[w2,g31,T5,smooth]
   - 23.7842482623274 z[w2,g32,T1,smooth]
   - 68.95785734163103 z[w2,g32,T2,smooth]
   - 66.9421990534856 z[w2,g32,T5,smooth]
   - 120.8038573199597 z[w2,g33,T1,smooth]
   - 106.2546242410666 z[w2,g33,T2,smooth]
   - 83.51199981273218 z[w2,g33,T5,smooth]
   - 32.6919078579143 n[w1,T1,R1,smooth]
   - 63.12372417236109 n[w1,T1,R2,smooth]
   - 114.9215455195009 n[w1,T1,R3,smooth]
   - 54.76078991470061 n[w1,T1,R4,smooth]
   - 110.5619991504549 n[w1,T1,R5,smooth]
   - 71.96628404480117 n[w1,T1,R6,smooth]
   - 64.71196508270111 n[w1,T1,R7,smooth]
   - 62.45315508748277 n[w1,T2,R1,smooth]
   - 151.94915906803 n[w1,T2,R2,smooth]
   - 157.0423754535535 n[w1,T2,R3,smooth]
   - 42.71820024965592 n[w1,T2,R4,smooth]
   - 95.82142251961967 n[w1,T2,R5,smooth]
   - 132.2730675718613 n[w1,T2,R6,smooth]
   - 76.30777362489562 n[w1,T2,R7,smooth]
   - 92.03596394969399 n[w1,T5,R1,smooth]
   - 71.5637675404635 n[w1,T5,R2,smooth]
   - 180.9751900055263 n[w1,T5,R3,smooth]
   - 80.34660622404367 n[w1,T5,R4,smooth]
   - 78.01806544495147 n[w1,T5,R5,smooth]
   - 11.22134709653985 n[w1,T5,R6,smooth]
   - 130.550283082624 n[w1,T5,R7,smooth]
   - 32.6919078579143 n[w2,T1,R1,smooth]
   - 63.12372417236109 n[w2,T1,R2,smooth]
   - 114.9215455195009 n[w2,T1,R3,smooth]
   - 54.76078991470061 n[w2,T1,R4,smooth]
   - 110.5619991504549 n[w2,T1,R5,smooth]
   - 71.96628404480117 n[w2,T1,R6,smooth]
   - 64.71196508270111 n[w2,T1,R7,smooth]
   - 62.45315508748277 n[w2,T2,R1,smooth]
   - 151.94915906803 n[w2,T2,R2,smooth]
   - 157.0423754535535 n[w2,T2,R3,smooth]
   - 42.71820024965592 n[w2,T2,R4,smooth]
   - 95.82142251961967 n[w2,T2,R5,smooth]
   - 132.2730675718613 n[w2,T2,R6,smooth]
   - 76.30777362489562 n[w2,T2,R7,smooth]
   - 92.03596394969399 n[w2,T5,R1,smooth]
   - 71.5637675404635 n[w2,T5,R2,smooth]
   - 180.9751900055263 n[w2,T5,R3,smooth]
   - 80.34660622404367 n[w2,T5,R4,smooth]
   - 78.01806544495147 n[w2,T5,R5,smooth]
   - 11.22134709653985 n[w2,T5,R6,smooth]
   - 130.550283082624 n[w2,T5,R7,smooth]
   - 71.4114646859594 m[w1,T1,D1,smooth]
   - 143.3513699656114 m[w1,T1,D2,smooth]
   - 127.2814269374964 m[w1,T1,D3,smooth]
   - 195.1115487167129 m[w1,T1,D4,smooth]
   - 156.7978363571192 m[w1,T1,D5,smooth]
   - 100.1873372885206 m[w1,T2,D1,smooth]
   - 132.0174012706839 m[w1,T2,D2,smooth]
   - 215.9004932510088 m[w1,T2,D3,smooth]
   - 136.6082658164928 m[w1,T2,D4,smooth]
   - 205.5421126201297 m[w1,T2,D5,smooth]
   - 139.9210833057287 m[w1,T5,D1,smooth]
   - 96.77877789001677 m[w1,T5,D2,smooth]
   - 147.1452549196297 m[w1,T5,D3,smooth]
   - 173.7038530201132 m[w1,T5,D4,smooth]
   - 89.8687519670509 m[w1,T5,D5,smooth]
   - 71.4114646859594 m[w2,T1,D1,smooth]
   - 143.3513699656114 m[w2,T1,D2,smooth]
   - 127.2814269374964 m[w2,T1,D3,smooth]
   - 195.1115487167129 m[w2,T1,D4,smooth]
   - 156.7978363571192 m[w2,T1,D5,smooth]
   - 100.1873372885206 m[w2,T2,D1,smooth]
   - 132.0174012706839 m[w2,T2,D2,smooth]
   - 215.9004932510088 m[w2,T2,D3,smooth]
   - 136.6082658164928 m[w2,T2,D4,smooth]
   - 205.5421126201297 m[w2,T2,D5,smooth]
   - 139.9210833057287 m[w2,T5,D1,smooth]
   - 96.77877789001677 m[w2,T5,D2,smooth]
   - 147.1452549196297 m[w2,T5,D3,smooth]
   - 173.7038530201132 m[w2,T5,D4,smooth]
   - 89.8687519670509 m[w2,T5,D5,smooth]
   - 55.81545677245761 l[w1,R1,D1,s1,smooth]
   - 55.81545677245761 l[w1,R1,D1,s2,smooth]
   - 147.5160713808153 l[w1,R1,D2,s1,smooth]
   - 147.5160713808153 l[w1,R1,D2,s2,smooth]
   - 153.940190873557 l[w1,R1,D3,s1,smooth]
   - 153.940190873557 l[w1,R1,D3,s2,smooth]
   - 183.7334588688169 l[w1,R1,D4,s1,smooth]
   - 183.7334588688169 l[w1,R1,D4,s2,smooth]
   - 181.9042188079407 l[w1,R1,D5,s1,smooth]
   - 181.9042188079407 l[w1,R1,D5,s2,smooth]
   - 115.5113712061206 l[w1,R2,D1,s1,smooth]
   - 115.5113712061206 l[w1,R2,D1,s2,smooth]
   - 168.0085420915592 l[w1,R2,D2,s1,smooth]
   - 168.0085420915592 l[w1,R2,D2,s2,smooth]
   - 76.41996342560512 l[w1,R2,D3,s1,smooth]
   - 76.41996342560512 l[w1,R2,D3,s2,smooth]
   - 238.9086595847813 l[w1,R2,D4,s1,smooth]
   - 238.9086595847813 l[w1,R2,D4,s2,smooth]
   - 132.4629130290501 l[w1,R2,D5,s1,smooth]
   - 132.4629130290501 l[w1,R2,D5,s2,smooth]
   - 57.11987247862091 l[w1,R3,D1,s1,smooth]
   - 57.11987247862091 l[w1,R3,D1,s2,smooth]
   - 255.6677790424392 l[w1,R3,D2,s1,smooth]
   - 255.6677790424392 l[w1,R3,D2,s2,smooth]
   - 135.5358818710887 l[w1,R3,D3,s1,smooth]
   - 135.5358818710887 l[w1,R3,D3,s2,smooth]
   - 290.6819093407436 l[w1,R3,D4,s1,smooth]
   - 290.6819093407436 l[w1,R3,D4,s2,smooth]
   - 263.1429835724701 l[w1,R3,D5,s1,smooth]
   - 263.1429835724701 l[w1,R3,D5,s2,smooth]
   - 94.20994291928099 l[w1,R4,D1,s1,smooth]
   - 94.20994291928099 l[w1,R4,D1,s2,smooth]
   - 110.9896983416897 l[w1,R4,D2,s1,smooth]
   - 110.9896983416897 l[w1,R4,D2,s2,smooth]
   - 181.7476494741087 l[w1,R4,D3,s1,smooth]
   - 181.7476494741087 l[w1,R4,D3,s2,smooth]
   - 144.2407535994682 l[w1,R4,D4,s1,smooth]
   - 144.2407535994682 l[w1,R4,D4,s2,smooth]
   - 166.0395561632744 l[w1,R4,D5,s1,smooth]
   - 166.0395561632744 l[w1,R4,D5,s2,smooth]
   - 166.8617989139593 l[w1,R5,D1,s1,smooth]
   - 166.8617989139593 l[w1,R5,D1,s2,smooth]
   - 37.4762912476417 l[w1,R5,D2,s1,smooth]
   - 37.4762912476417 l[w1,R5,D2,s2,smooth]
   - 221.243515786941 l[w1,R5,D3,s1,smooth]
   - 221.243515786941 l[w1,R5,D3,s2,smooth]
   - 95.68578776494283 l[w1,R5,D4,s1,smooth]
   - 95.68578776494283 l[w1,R5,D4,s2,smooth]
   - 127.9506345460671 l[w1,R5,D5,s1,smooth]
   - 127.9506345460671 l[w1,R5,D5,s2,smooth]
   - 143.2478610866932 l[w1,R6,D1,s1,smooth]
   - 143.2478610866932 l[w1,R6,D1,s2,smooth]
   - 105.3485601584402 l[w1,R6,D2,s1,smooth]
   - 105.3485601584402 l[w1,R6,D2,s2,smooth]
   - 139.1920224702053 l[w1,R6,D3,s1,smooth]
   - 139.1920224702053 l[w1,R6,D3,s2,smooth]
   - 184.2374491742904 l[w1,R6,D4,s1,smooth]
   - 184.2374491742904 l[w1,R6,D4,s2,smooth]
   - 84.84369556342632 l[w1,R6,D5,s1,smooth]
   - 84.84369556342632 l[w1,R6,D5,s2,smooth]
   - 23.94781823406656 l[w1,R7,D1,s1,smooth]
   - 23.94781823406656 l[w1,R7,D1,s2,smooth]
   - 184.8571491332799 l[w1,R7,D2,s1,smooth]
   - 184.8571491332799 l[w1,R7,D2,s2,smooth]
   - 162.045973265379 l[w1,R7,D3,s1,smooth]
   - 162.045973265379 l[w1,R7,D3,s2,smooth]
   - 210.5924881373762 l[w1,R7,D4,s1,smooth]
   - 210.5924881373762 l[w1,R7,D4,s2,smooth]
   - 220.1798108198409 l[w1,R7,D5,s1,smooth]
   - 220.1798108198409 l[w1,R7,D5,s2,smooth]
   - 55.81545677245761 l[w2,R1,D1,s1,smooth]
   - 55.81545677245761 l[w2,R1,D1,s2,smooth]
   - 147.5160713808153 l[w2,R1,D2,s1,smooth]
   - 147.5160713808153 l[w2,R1,D2,s2,smooth]
   - 153.940190873557 l[w2,R1,D3,s1,smooth]
   - 153.940190873557 l[w2,R1,D3,s2,smooth]
   - 183.7334588688169 l[w2,R1,D4,s1,smooth]
   - 183.7334588688169 l[w2,R1,D4,s2,smooth]
   - 181.9042188079407 l[w2,R1,D5,s1,smooth]
   - 181.9042188079407 l[w2,R1,D5,s2,smooth]
   - 115.5113712061206 l[w2,R2,D1,s1,smooth]
   - 115.5113712061206 l[w2,R2,D1,s2,smooth]
   - 168.0085420915592 l[w2,R2,D2,s1,smooth]
   - 168.0085420915592 l[w2,R2,D2,s2,smooth]
   - 76.41996342560512 l[w2,R2,D3,s1,smooth]
   - 76.41996342560512 l[w2,R2,D3,s2,smooth]
   - 238.9086595847813 l[w2,R2,D4,s1,smooth]
   - 238.9086595847813 l[w2,R2,D4,s2,smooth]
   - 132.4629130290501 l[w2,R2,D5,s1,smooth]
   - 132.4629130290501 l[w2,R2,D5,s2,smooth]
   - 57.11987247862091 l[w2,R3,D1,s1,smooth]
   - 57.11987247862091 l[w2,R3,D1,s2,smooth]
   - 255.6677790424392 l[w2,R3,D2,s1,smooth]
   - 255.6677790424392 l[w2,R3,D2,s2,smooth]
   - 135.5358818710887 l[w2,R3,D3,s1,smooth]
   - 135.5358818710887 l[w2,R3,D3,s2,smooth]
   - 290.6819093407436 l[w2,R3,D4,s1,smooth]
   - 290.6819093407436 l[w2,R3,D4,s2,smooth]
   - 263.1429835724701 l[w2,R3,D5,s1,smooth]
   - 263.1429835724701 l[w2,R3,D5,s2,smooth]
   - 94.20994291928099 l[w2,R4,D1,s1,smooth]
   - 94.20994291928099 l[w2,R4,D1,s2,smooth]
   - 110.9896983416897 l[w2,R4,D2,s1,smooth]
   - 110.9896983416897 l[w2,R4,D2,s2,smooth]
   - 181.7476494741087 l[w2,R4,D3,s1,smooth]
   - 181.7476494741087 l[w2,R4,D3,s2,smooth]
   - 144.2407535994682 l[w2,R4,D4,s1,smooth]
   - 144.2407535994682 l[w2,R4,D4,s2,smooth]
   - 166.0395561632744 l[w2,R4,D5,s1,smooth]
   - 166.0395561632744 l[w2,R4,D5,s2,smooth]
   - 166.8617989139593 l[w2,R5,D1,s1,smooth]
   - 166.8617989139593 l[w2,R5,D1,s2,smooth]
   - 37.4762912476417 l[w2,R5,D2,s1,smooth]
   - 37.4762912476417 l[w2,R5,D2,s2,smooth]
   - 221.243515786941 l[w2,R5,D3,s1,smooth]
   - 221.243515786941 l[w2,R5,D3,s2,smooth]
   - 95.68578776494283 l[w2,R5,D4,s1,smooth]
   - 95.68578776494283 l[w2,R5,D4,s2,smooth]
   - 127.9506345460671 l[w2,R5,D5,s1,smooth]
   - 127.9506345460671 l[w2,R5,D5,s2,smooth]
   - 143.2478610866932 l[w2,R6,D1,s1,smooth]
   - 143.2478610866932 l[w2,R6,D1,s2,smooth]
   - 105.3485601584402 l[w2,R6,D2,s1,smooth]
   - 105.3485601584402 l[w2,R6,D2,s2,smooth]
   - 139.1920224702053 l[w2,R6,D3,s1,smooth]
   - 139.1920224702053 l[w2,R6,D3,s2,smooth]
   - 184.2374491742904 l[w2,R6,D4,s1,smooth]
   - 184.2374491742904 l[w2,R6,D4,s2,smooth]
   - 84.84369556342632 l[w2,R6,D5,s1,smooth]
   - 84.84369556342632 l[w2,R6,D5,s2,smooth]
   - 23.94781823406656 l[w2,R7,D1,s1,smooth]
   - 23.94781823406656 l[w2,R7,D1,s2,smooth]
   - 184.8571491332799 l[w2,R7,D2,s1,smooth]
   - 184.8571491332799 l[w2,R7,D2,s2,smooth]
   - 162.045973265379 l[w2,R7,D3,s1,smooth]
   - 162.045973265379 l[w2,R7,D3,s2,smooth]
   - 210.5924881373762 l[w2,R7,D4,s1,smooth]
   - 210.5924881373762 l[w2,R7,D4,s2,smooth]
   - 220.1798108198409 l[w2,R7,D5,s1,smooth]
   - 220.1798108198409 l[w2,R7,D5,s2,smooth] + transCost = 0
 R7: - 1.307880654231593 x[w1,g1,R1,smooth]
   - 1.307880654231593 x[w2,g1,R1,smooth] + qx_in[g1,R1,smooth] = 0
 R8: - 1.309544413587414 x[w1,g1,R2,smooth]
   - 1.309544413587414 x[w2,g1,R2,smooth] + qx_in[g1,R2,smooth] = 0
 R9: - 1.309534395585193 x[w1,g1,R3,smooth]
   - 1.309534395585193 x[w2,g1,R3,smooth] + qx_in[g1,R3,smooth] = 0
 R10: - 1.308862838737048 x[w1,g1,R4,smooth]
   - 1.308862838737048 x[w2,g1,R4,smooth] + qx_in[g1,R4,smooth] = 0
 R11: - 1.309531528606749 x[w1,g1,R5,smooth]
   - 1.309531528606749 x[w2,g1,R5,smooth] + qx_in[g1,R5,smooth] = 0
 R12: - 1.309540999454878 x[w1,g1,R6,smooth]
   - 1.309540999454878 x[w2,g1,R6,smooth] + qx_in[g1,R6,smooth] = 0
 R13: - 1.30861080037896 x[w1,g1,R7,smooth]
   - 1.30861080037896 x[w2,g1,R7,smooth] + qx_in[g1,R7,smooth] = 0
 R14: - 1.305986191207174 x[w1,g2,R1,smooth]
   - 1.305986191207174 x[w2,g2,R1,smooth] + qx_in[g2,R1,smooth] = 0
 R15: - 1.309525407424716 x[w1,g2,R2,smooth]
   - 1.309525407424716 x[w2,g2,R2,smooth] + qx_in[g2,R2,smooth] = 0
 R16: - 1.309542053703935 x[w1,g2,R3,smooth]
   - 1.309542053703935 x[w2,g2,R3,smooth] + qx_in[g2,R3,smooth] = 0
 R17: - 1.308252331566629 x[w1,g2,R4,smooth]
   - 1.308252331566629 x[w2,g2,R4,smooth] + qx_in[g2,R4,smooth] = 0
 R18: - 1.309508983438543 x[w1,g2,R5,smooth]
   - 1.309508983438543 x[w2,g2,R5,smooth] + qx_in[g2,R5,smooth] = 0
 R19: - 1.309514278497824 x[w1,g2,R6,smooth]
   - 1.309514278497824 x[w2,g2,R6,smooth] + qx_in[g2,R6,smooth] = 0
 R20: - 1.308912268036192 x[w1,g2,R7,smooth]
   - 1.308912268036192 x[w2,g2,R7,smooth] + qx_in[g2,R7,smooth] = 0
 R21: - 1.307670141090402 x[w1,g3,R1,smooth]
   - 1.307670141090402 x[w2,g3,R1,smooth] + qx_in[g3,R1,smooth] = 0
 R22: - 1.309366447321938 x[w1,g3,R2,smooth]
   - 1.309366447321938 x[w2,g3,R2,smooth] + qx_in[g3,R2,smooth] = 0
 R23: - 1.309537654930156 x[w1,g3,R3,smooth]
   - 1.309537654930156 x[w2,g3,R3,smooth] + qx_in[g3,R3,smooth] = 0
 R24: - 1.308970479572836 x[w1,g3,R4,smooth]
   - 1.308970479572836 x[w2,g3,R4,smooth] + qx_in[g3,R4,smooth] = 0
 R25: - 1.309507917605192 x[w1,g3,R5,smooth]
   - 1.309507917605192 x[w2,g3,R5,smooth] + qx_in[g3,R5,smooth] = 0
 R26: - 1.309381673593029 x[w1,g3,R6,smooth]
   - 1.309381673593029 x[w2,g3,R6,smooth] + qx_in[g3,R6,smooth] = 0
 R27: - 1.30926698996509 x[w1,g3,R7,smooth]
   - 1.30926698996509 x[w2,g3,R7,smooth] + qx_in[g3,R7,smooth] = 0
 R28: - 1.308625579743567 x[w1,g4,R1,smooth]
   - 1.308625579743567 x[w2,g4,R1,smooth] + qx_in[g4,R1,smooth] = 0
 R29: - 1.309553519644258 x[w1,g4,R2,smooth]
   - 1.309553519644258 x[w2,g4,R2,smooth] + qx_in[g4,R2,smooth] = 0
 R30: - 1.309560324658184 x[w1,g4,R3,smooth]
   - 1.309560324658184 x[w2,g4,R3,smooth] + qx_in[g4,R3,smooth] = 0
 R31: - 1.308237066460849 x[w1,g4,R4,smooth]
   - 1.308237066460849 x[w2,g4,R4,smooth] + qx_in[g4,R4,smooth] = 0
 R32: - 1.309498147646595 x[w1,g4,R5,smooth]
   - 1.309498147646595 x[w2,g4,R5,smooth] + qx_in[g4,R5,smooth] = 0
 R33: - 1.309535900428002 x[w1,g4,R6,smooth]
   - 1.309535900428002 x[w2,g4,R6,smooth] + qx_in[g4,R6,smooth] = 0
 R34: - 1.309157005461282 x[w1,g4,R7,smooth]
   - 1.309157005461282 x[w2,g4,R7,smooth] + qx_in[g4,R7,smooth] = 0
 R35: - 1.306501917403821 x[w1,g5,R1,smooth]
   - 1.306501917403821 x[w2,g5,R1,smooth] + qx_in[g5,R1,smooth] = 0
 R36: - 1.309529718170406 x[w1,g5,R2,smooth]
   - 1.309529718170406 x[w2,g5,R2,smooth] + qx_in[g5,R2,smooth] = 0
 R37: - 1.309541252335383 x[w1,g5,R3,smooth]
   - 1.309541252335383 x[w2,g5,R3,smooth] + qx_in[g5,R3,smooth] = 0
 R38: - 1.308376219312473 x[w1,g5,R4,smooth]
   - 1.308376219312473 x[w2,g5,R4,smooth] + qx_in[g5,R4,smooth] = 0
 R39: - 1.309512710630212 x[w1,g5,R5,smooth]
   - 1.309512710630212 x[w2,g5,R5,smooth] + qx_in[g5,R5,smooth] = 0
 R40: - 1.309519968299315 x[w1,g5,R6,smooth]
   - 1.309519968299315 x[w2,g5,R6,smooth] + qx_in[g5,R6,smooth] = 0
 R41: - 1.30887263790817 x[w1,g5,R7,smooth]
   - 1.30887263790817 x[w2,g5,R7,smooth] + qx_in[g5,R7,smooth] = 0
 R42: - 1.309259981609813 x[w1,g6,R1,smooth]
   - 1.309259981609813 x[w2,g6,R1,smooth] + qx_in[g6,R1,smooth] = 0
 R43: - 1.309335087498337 x[w1,g6,R2,smooth]
   - 1.309335087498337 x[w2,g6,R2,smooth] + qx_in[g6,R2,smooth] = 0
 R44: - 1.309580382244844 x[w1,g6,R3,smooth]
   - 1.309580382244844 x[w2,g6,R3,smooth] + qx_in[g6,R3,smooth] = 0
 R45: - 1.309154565616821 x[w1,g6,R4,smooth]
   - 1.309154565616821 x[w2,g6,R4,smooth] + qx_in[g6,R4,smooth] = 0
 R46: - 1.309411436937789 x[w1,g6,R5,smooth]
   - 1.309411436937789 x[w2,g6,R5,smooth] + qx_in[g6,R5,smooth] = 0
 R47: - 1.308709207234779 x[w1,g6,R6,smooth]
   - 1.308709207234779 x[w2,g6,R6,smooth] + qx_in[g6,R6,smooth] = 0
 R48: - 1.309495531343245 x[w1,g6,R7,smooth]
   - 1.309495531343245 x[w2,g6,R7,smooth] + qx_in[g6,R7,smooth] = 0
 R49: - 1.30944802050713 x[w1,g7,R1,smooth]
   - 1.30944802050713 x[w2,g7,R1,smooth] + qx_in[g7,R1,smooth] = 0
 R50: - 1.30939336932704 x[w1,g7,R2,smooth]
   - 1.30939336932704 x[w2,g7,R2,smooth] + qx_in[g7,R2,smooth] = 0
 R51: - 1.30959580405291 x[w1,g7,R3,smooth]
   - 1.30959580405291 x[w2,g7,R3,smooth] + qx_in[g7,R3,smooth] = 0
 R52: - 1.309367837096951 x[w1,g7,R4,smooth]
   - 1.309367837096951 x[w2,g7,R4,smooth] + qx_in[g7,R4,smooth] = 0
 R53: - 1.309358252778278 x[w1,g7,R5,smooth]
   - 1.309358252778278 x[w2,g7,R5,smooth] + qx_in[g7,R5,smooth] = 0
 R54: - 1.306510738305395 x[w1,g7,R6,smooth]
   - 1.306510738305395 x[w2,g7,R6,smooth] + qx_in[g7,R6,smooth] = 0
 R55: - 1.309548698064866 x[w1,g7,R7,smooth]
   - 1.309548698064866 x[w2,g7,R7,smooth] + qx_in[g7,R7,smooth] = 0
 R56: - 1.308602859658526 x[w1,g8,R1,smooth]
   - 1.308602859658526 x[w2,g8,R1,smooth] + qx_in[g8,R1,smooth] = 0
 R57: - 1.309382712479797 x[w1,g8,R2,smooth]
   - 1.309382712479797 x[w2,g8,R2,smooth] + qx_in[g8,R2,smooth] = 0
 R58: - 1.309561077760485 x[w1,g8,R3,smooth]
   - 1.309561077760485 x[w2,g8,R3,smooth] + qx_in[g8,R3,smooth] = 0
 R59: - 1.308723989030492 x[w1,g8,R4,smooth]
   - 1.308723989030492 x[w2,g8,R4,smooth] + qx_in[g8,R4,smooth] = 0
 R60: - 1.309458514245015 x[w1,g8,R5,smooth]
   - 1.309458514245015 x[w2,g8,R5,smooth] + qx_in[g8,R5,smooth] = 0
 R61: - 1.30927724914753 x[w1,g8,R6,smooth]
   - 1.30927724914753 x[w2,g8,R6,smooth] + qx_in[g8,R6,smooth] = 0
 R62: - 1.309387126215323 x[w1,g8,R7,smooth]
   - 1.309387126215323 x[w2,g8,R7,smooth] + qx_in[g8,R7,smooth] = 0
 R63: - 1.309002677886586 x[w1,g9,R1,smooth]
   - 1.309002677886586 x[w2,g9,R1,smooth] + qx_in[g9,R1,smooth] = 0
 R64: - 1.309340359495547 x[w1,g9,R2,smooth]
   - 1.309340359495547 x[w2,g9,R2,smooth] + qx_in[g9,R2,smooth] = 0
 R65: - 1.309568747754277 x[w1,g9,R3,smooth]
   - 1.309568747754277 x[w2,g9,R3,smooth] + qx_in[g9,R3,smooth] = 0
 R66: - 1.308973367847923 x[w1,g9,R4,smooth]
   - 1.308973367847923 x[w2,g9,R4,smooth] + qx_in[g9,R4,smooth] = 0
 R67: - 1.309445827897621 x[w1,g9,R5,smooth]
   - 1.309445827897621 x[w2,g9,R5,smooth] + qx_in[g9,R5,smooth] = 0
 R68: - 1.30911910823761 x[w1,g9,R6,smooth]
   - 1.30911910823761 x[w2,g9,R6,smooth] + qx_in[g9,R6,smooth] = 0
 R69: - 1.309442761399798 x[w1,g9,R7,smooth]
   - 1.309442761399798 x[w2,g9,R7,smooth] + qx_in[g9,R7,smooth] = 0
 R70: - 1.308917577970377 x[w1,g10,R1,smooth]
   - 1.308917577970377 x[w2,g10,R1,smooth] + qx_in[g10,R1,smooth] = 0
 R71: - 1.30943922308504 x[w1,g10,R2,smooth]
   - 1.30943922308504 x[w2,g10,R2,smooth] + qx_in[g10,R2,smooth] = 0
 R72: - 1.309574280813891 x[w1,g10,R3,smooth]
   - 1.309574280813891 x[w2,g10,R3,smooth] + qx_in[g10,R3,smooth] = 0
 R73: - 1.308262864086859 x[w1,g10,R4,smooth]
   - 1.308262864086859 x[w2,g10,R4,smooth] + qx_in[g10,R4,smooth] = 0
 R74: - 1.309385898117433 x[w1,g10,R5,smooth]
   - 1.309385898117433 x[w2,g10,R5,smooth] + qx_in[g10,R5,smooth] = 0
 R75: - 1.309254775201255 x[w1,g10,R6,smooth]
   - 1.309254775201255 x[w2,g10,R6,smooth] + qx_in[g10,R6,smooth] = 0
 R76: - 1.309434654132323 x[w1,g10,R7,smooth]
   - 1.309434654132323 x[w2,g10,R7,smooth] + qx_in[g10,R7,smooth] = 0
 R77: - 1.30941982565058 x[w1,g11,R1,smooth]
   - 1.30941982565058 x[w2,g11,R1,smooth] + qx_in[g11,R1,smooth] = 0
 R78: - 1.30957087151535 x[w1,g11,R2,smooth]
   - 1.30957087151535 x[w2,g11,R2,smooth] + qx_in[g11,R2,smooth] = 0
 R79: - 1.30960059798152 x[w1,g11,R3,smooth]
   - 1.30960059798152 x[w2,g11,R3,smooth] + qx_in[g11,R3,smooth] = 0
 R80: - 1.308812464868751 x[w1,g11,R4,smooth]
   - 1.308812464868751 x[w2,g11,R4,smooth] + qx_in[g11,R4,smooth] = 0
 R81: - 1.308986616387347 x[w1,g11,R5,smooth]
   - 1.308986616387347 x[w2,g11,R5,smooth] + qx_in[g11,R5,smooth] = 0
 R82: - 1.309507251102723 x[w1,g11,R6,smooth]
   - 1.309507251102723 x[w2,g11,R6,smooth] + qx_in[g11,R6,smooth] = 0
 R83: - 1.309524092727618 x[w1,g11,R7,smooth]
   - 1.309524092727618 x[w2,g11,R7,smooth] + qx_in[g11,R7,smooth] = 0
 R84: - 1.308242629270426 x[w1,g12,R1,smooth]
   - 1.308242629270426 x[w2,g12,R1,smooth] + qx_in[g12,R1,smooth] = 0
 R85: - 1.309548978615409 x[w1,g12,R2,smooth]
   - 1.309548978615409 x[w2,g12,R2,smooth] + qx_in[g12,R2,smooth] = 0
 R86: - 1.309524516600165 x[w1,g12,R3,smooth]
   - 1.309524516600165 x[w2,g12,R3,smooth] + qx_in[g12,R3,smooth] = 0
 R87: - 1.309067491333595 x[w1,g12,R4,smooth]
   - 1.309067491333595 x[w2,g12,R4,smooth] + qx_in[g12,R4,smooth] = 0
 R88: - 1.309543930953512 x[w1,g12,R5,smooth]
   - 1.309543930953512 x[w2,g12,R5,smooth] + qx_in[g12,R5,smooth] = 0
 R89: - 1.30955013236888 x[w1,g12,R6,smooth]
   - 1.30955013236888 x[w2,g12,R6,smooth] + qx_in[g12,R6,smooth] = 0
 R90: - 1.30823585295093 x[w1,g12,R7,smooth]
   - 1.30823585295093 x[w2,g12,R7,smooth] + qx_in[g12,R7,smooth] = 0
 R91: - 1.304699213921604 x[w1,g13,R1,smooth]
   - 1.304699213921604 x[w2,g13,R1,smooth] + qx_in[g13,R1,smooth] = 0
 R92: - 1.309484235823255 x[w1,g13,R2,smooth]
   - 1.309484235823255 x[w2,g13,R2,smooth] + qx_in[g13,R2,smooth] = 0
 R93: - 1.309479451426447 x[w1,g13,R3,smooth]
   - 1.309479451426447 x[w2,g13,R3,smooth] + qx_in[g13,R3,smooth] = 0
 R94: - 1.30918081566879 x[w1,g13,R4,smooth]
   - 1.30918081566879 x[w2,g13,R4,smooth] + qx_in[g13,R4,smooth] = 0
 R95: - 1.309550497158709 x[w1,g13,R5,smooth]
   - 1.309550497158709 x[w2,g13,R5,smooth] + qx_in[g13,R5,smooth] = 0
 R96: - 1.309517009116971 x[w1,g13,R6,smooth]
   - 1.309517009116971 x[w2,g13,R6,smooth] + qx_in[g13,R6,smooth] = 0
 R97: - 1.307927683197356 x[w1,g13,R7,smooth]
   - 1.307927683197356 x[w2,g13,R7,smooth] + qx_in[g13,R7,smooth] = 0
 R98: - 1.307057352001262 x[w1,g14,R1,smooth]
   - 1.307057352001262 x[w2,g14,R1,smooth] + qx_in[g14,R1,smooth] = 0
 R99: - 1.309534180413597 x[w1,g14,R2,smooth]
   - 1.309534180413597 x[w2,g14,R2,smooth] + qx_in[g14,R2,smooth] = 0
 R100: - 1.309542332965577 x[w1,g14,R3,smooth]
   - 1.309542332965577 x[w2,g14,R3,smooth] + qx_in[g14,R3,smooth] = 0
 R101: - 1.308423894389331 x[w1,g14,R4,smooth]
   - 1.308423894389331 x[w2,g14,R4,smooth] + qx_in[g14,R4,smooth] = 0
 R102: - 1.309513916085787 x[w1,g14,R5,smooth]
   - 1.309513916085787 x[w2,g14,R5,smooth] + qx_in[g14,R5,smooth] = 0
 R103: - 1.309524391533741 x[w1,g14,R6,smooth]
   - 1.309524391533741 x[w2,g14,R6,smooth] + qx_in[g14,R6,smooth] = 0
 R104: - 1.308874327372533 x[w1,g14,R7,smooth]
   - 1.308874327372533 x[w2,g14,R7,smooth] + qx_in[g14,R7,smooth] = 0
 R105: - 1.30954115341862 x[w1,g15,R1,smooth]
   - 1.30954115341862 x[w2,g15,R1,smooth] + qx_in[g15,R1,smooth] = 0
 R106: - 1.309579470709811 x[w1,g15,R2,smooth]
   - 1.309579470709811 x[w2,g15,R2,smooth] + qx_in[g15,R2,smooth] = 0
 R107: - 1.309613808794048 x[w1,g15,R3,smooth]
   - 1.309613808794048 x[w2,g15,R3,smooth] + qx_in[g15,R3,smooth] = 0
 R108: - 1.309430738694958 x[w1,g15,R4,smooth]
   - 1.309430738694958 x[w2,g15,R4,smooth] + qx_in[g15,R4,smooth] = 0
 R109: - 1.298447238596441 x[w1,g15,R5,smooth]
   - 1.298447238596441 x[w2,g15,R5,smooth] + qx_in[g15,R5,smooth] = 0
 R110: - 1.30948431785913 x[w1,g15,R6,smooth]
   - 1.30948431785913 x[w2,g15,R6,smooth] + qx_in[g15,R6,smooth] = 0
 R111: - 1.309581926134804 x[w1,g15,R7,smooth]
   - 1.309581926134804 x[w2,g15,R7,smooth] + qx_in[g15,R7,smooth] = 0
 R112: - 1.304063613983587 x[w1,g16,R1,smooth]
   - 1.304063613983587 x[w2,g16,R1,smooth] + qx_in[g16,R1,smooth] = 0
 R113: - 1.309511625838677 x[w1,g16,R2,smooth]
   - 1.309511625838677 x[w2,g16,R2,smooth] + qx_in[g16,R2,smooth] = 0
 R114: - 1.309543203805777 x[w1,g16,R3,smooth]
   - 1.309543203805777 x[w2,g16,R3,smooth] + qx_in[g16,R3,smooth] = 0
 R115: - 1.30799014941838 x[w1,g16,R4,smooth]
   - 1.30799014941838 x[w2,g16,R4,smooth] + qx_in[g16,R4,smooth] = 0
 R116: - 1.309500726633464 x[w1,g16,R5,smooth]
   - 1.309500726633464 x[w2,g16,R5,smooth] + qx_in[g16,R5,smooth] = 0
 R117: - 1.309497117706835 x[w1,g16,R6,smooth]
   - 1.309497117706835 x[w2,g16,R6,smooth] + qx_in[g16,R6,smooth] = 0
 R118: - 1.308999684842247 x[w1,g16,R7,smooth]
   - 1.308999684842247 x[w2,g16,R7,smooth] + qx_in[g16,R7,smooth] = 0
 R119: - 1.307937295443098 x[w1,g17,R1,smooth]
   - 1.307937295443098 x[w2,g17,R1,smooth] + qx_in[g17,R1,smooth] = 0
 R120: - 1.309495410159504 x[w1,g17,R2,smooth]
   - 1.309495410159504 x[w2,g17,R2,smooth] + qx_in[g17,R2,smooth] = 0
 R121: - 1.309564011626608 x[w1,g17,R3,smooth]
   - 1.309564011626608 x[w2,g17,R3,smooth] + qx_in[g17,R3,smooth] = 0
 R122: - 1.304496644043613 x[w1,g17,R4,smooth]
   - 1.304496644043613 x[w2,g17,R4,smooth] + qx_in[g17,R4,smooth] = 0
 R123: - 1.309435502141245 x[w1,g17,R5,smooth]
   - 1.309435502141245 x[w2,g17,R5,smooth] + qx_in[g17,R5,smooth] = 0
 R124: - 1.30943626943745 x[w1,g17,R6,smooth]
   - 1.30943626943745 x[w2,g17,R6,smooth] + qx_in[g17,R6,smooth] = 0
 R125: - 1.30931000900335 x[w1,g17,R7,smooth]
   - 1.30931000900335 x[w2,g17,R7,smooth] + qx_in[g17,R7,smooth] = 0
 R126: - 1.308971544774748 x[w1,g18,R1,smooth]
   - 1.308971544774748 x[w2,g18,R1,smooth] + qx_in[g18,R1,smooth] = 0
 R127: - 1.309391394214026 x[w1,g18,R2,smooth]
   - 1.309391394214026 x[w2,g18,R2,smooth] + qx_in[g18,R2,smooth] = 0
 R128: - 1.30938553786244 x[w1,g18,R3,smooth]
   - 1.30938553786244 x[w2,g18,R3,smooth] + qx_in[g18,R3,smooth] = 0
 R129: - 1.309436301557804 x[w1,g18,R4,smooth]
   - 1.309436301557804 x[w2,g18,R4,smooth] + qx_in[g18,R4,smooth] = 0
 R130: - 1.309575502107827 x[w1,g18,R5,smooth]
   - 1.309575502107827 x[w2,g18,R5,smooth] + qx_in[g18,R5,smooth] = 0
 R131: - 1.309517763639248 x[w1,g18,R6,smooth]
   - 1.309517763639248 x[w2,g18,R6,smooth] + qx_in[g18,R6,smooth] = 0
 R132: - 1.309016603653351 x[w1,g18,R7,smooth]
   - 1.309016603653351 x[w2,g18,R7,smooth] + qx_in[g18,R7,smooth] = 0
 R133: - 1.309201037587425 x[w1,g19,R1,smooth]
   - 1.309201037587425 x[w2,g19,R1,smooth] + qx_in[g19,R1,smooth] = 0
 R134: - 1.309516518940831 x[w1,g19,R2,smooth]
   - 1.309516518940831 x[w2,g19,R2,smooth] + qx_in[g19,R2,smooth] = 0
 R135: - 1.309588086278935 x[w1,g19,R3,smooth]
   - 1.309588086278935 x[w2,g19,R3,smooth] + qx_in[g19,R3,smooth] = 0
 R136: - 1.307184588347845 x[w1,g19,R4,smooth]
   - 1.307184588347845 x[w2,g19,R4,smooth] + qx_in[g19,R4,smooth] = 0
 R137: - 1.309174698647837 x[w1,g19,R5,smooth]
   - 1.309174698647837 x[w2,g19,R5,smooth] + qx_in[g19,R5,smooth] = 0
 R138: - 1.309372143063388 x[w1,g19,R6,smooth]
   - 1.309372143063388 x[w2,g19,R6,smooth] + qx_in[g19,R6,smooth] = 0
 R139: - 1.309478454096718 x[w1,g19,R7,smooth]
   - 1.309478454096718 x[w2,g19,R7,smooth] + qx_in[g19,R7,smooth] = 0
 R140: - 1.305218192355729 x[w1,g20,R1,smooth]
   - 1.305218192355729 x[w2,g20,R1,smooth] + qx_in[g20,R1,smooth] = 0
 R141: - 1.309507173836137 x[w1,g20,R2,smooth]
   - 1.309507173836137 x[w2,g20,R2,smooth] + qx_in[g20,R2,smooth] = 0
 R142: - 1.309487160907287 x[w1,g20,R3,smooth]
   - 1.309487160907287 x[w2,g20,R3,smooth] + qx_in[g20,R3,smooth] = 0
 R143: - 1.309148082522569 x[w1,g20,R4,smooth]
   - 1.309148082522569 x[w2,g20,R4,smooth] + qx_in[g20,R4,smooth] = 0
 R144: - 1.309549835633325 x[w1,g20,R5,smooth]
   - 1.309549835633325 x[w2,g20,R5,smooth] + qx_in[g20,R5,smooth] = 0
 R145: - 1.309528276962236 x[w1,g20,R6,smooth]
   - 1.309528276962236 x[w2,g20,R6,smooth] + qx_in[g20,R6,smooth] = 0
 R146: - 1.307309706745654 x[w1,g20,R7,smooth]
   - 1.307309706745654 x[w2,g20,R7,smooth] + qx_in[g20,R7,smooth] = 0
 R147: - 1.309484280351541 x[w1,g21,R1,smooth]
   - 1.309484280351541 x[w2,g21,R1,smooth] + qx_in[g21,R1,smooth] = 0
 R148: - 1.294284160603268 x[w1,g21,R2,smooth]
   - 1.294284160603268 x[w2,g21,R2,smooth] + qx_in[g21,R2,smooth] = 0
 R149: - 1.309554413666567 x[w1,g21,R3,smooth]
   - 1.309554413666567 x[w2,g21,R3,smooth] + qx_in[g21,R3,smooth] = 0
 R150: - 1.309533365575908 x[w1,g21,R4,smooth]
   - 1.309533365575908 x[w2,g21,R4,smooth] + qx_in[g21,R4,smooth] = 0
 R151: - 1.309577530834458 x[w1,g21,R5,smooth]
   - 1.309577530834458 x[w2,g21,R5,smooth] + qx_in[g21,R5,smooth] = 0
 R152: - 1.309370061495625 x[w1,g21,R6,smooth]
   - 1.309370061495625 x[w2,g21,R6,smooth] + qx_in[g21,R6,smooth] = 0
 R153: - 1.309535910751618 x[w1,g21,R7,smooth]
   - 1.309535910751618 x[w2,g21,R7,smooth] + qx_in[g21,R7,smooth] = 0
 R154: - 1.308944854700391 x[w1,g22,R1,smooth]
   - 1.308944854700391 x[w2,g22,R1,smooth] + qx_in[g22,R1,smooth] = 0
 R155: - 1.309374385266238 x[w1,g22,R2,smooth]
   - 1.309374385266238 x[w2,g22,R2,smooth] + qx_in[g22,R2,smooth] = 0
 R156: - 1.309403039559757 x[w1,g22,R3,smooth]
   - 1.309403039559757 x[w2,g22,R3,smooth] + qx_in[g22,R3,smooth] = 0
 R157: - 1.309429058049506 x[w1,g22,R4,smooth]
   - 1.309429058049506 x[w2,g22,R4,smooth] + qx_in[g22,R4,smooth] = 0
 R158: - 1.309573521731179 x[w1,g22,R5,smooth]
   - 1.309573521731179 x[w2,g22,R5,smooth] + qx_in[g22,R5,smooth] = 0
 R159: - 1.309510894112041 x[w1,g22,R6,smooth]
   - 1.309510894112041 x[w2,g22,R6,smooth] + qx_in[g22,R6,smooth] = 0
 R160: - 1.309054899704453 x[w1,g22,R7,smooth]
   - 1.309054899704453 x[w2,g22,R7,smooth] + qx_in[g22,R7,smooth] = 0
 R161: - 1.278945627348132 x[w1,g23,R1,smooth]
   - 1.278945627348132 x[w2,g23,R1,smooth] + qx_in[g23,R1,smooth] = 0
 R162: - 1.309481847834743 x[w1,g23,R2,smooth]
   - 1.309481847834743 x[w2,g23,R2,smooth] + qx_in[g23,R2,smooth] = 0
 R163: - 1.309509245835822 x[w1,g23,R3,smooth]
   - 1.309509245835822 x[w2,g23,R3,smooth] + qx_in[g23,R3,smooth] = 0
 R164: - 1.308960644679863 x[w1,g23,R4,smooth]
   - 1.308960644679863 x[w2,g23,R4,smooth] + qx_in[g23,R4,smooth] = 0
 R165: - 1.30953382597103 x[w1,g23,R5,smooth]
   - 1.30953382597103 x[w2,g23,R5,smooth] + qx_in[g23,R5,smooth] = 0
 R166: - 1.309499839630902 x[w1,g23,R6,smooth]
   - 1.309499839630902 x[w2,g23,R6,smooth] + qx_in[g23,R6,smooth] = 0
 R167: - 1.308574180503128 x[w1,g23,R7,smooth]
   - 1.308574180503128 x[w2,g23,R7,smooth] + qx_in[g23,R7,smooth] = 0
 R168: - 1.309533313766967 x[w1,g24,R1,smooth]
   - 1.309533313766967 x[w2,g24,R1,smooth] + qx_in[g24,R1,smooth] = 0
 R169: - 1.309568794640996 x[w1,g24,R2,smooth]
   - 1.309568794640996 x[w2,g24,R2,smooth] + qx_in[g24,R2,smooth] = 0
 R170: - 1.289643456721387 x[w1,g24,R3,smooth]
   - 1.289643456721387 x[w2,g24,R3,smooth] + qx_in[g24,R3,smooth] = 0
 R171: - 1.309581104244637 x[w1,g24,R4,smooth]
   - 1.309581104244637 x[w2,g24,R4,smooth] + qx_in[g24,R4,smooth] = 0
 R172: - 1.309613050352342 x[w1,g24,R5,smooth]
   - 1.309613050352342 x[w2,g24,R5,smooth] + qx_in[g24,R5,smooth] = 0
 R173: - 1.30960013931538 x[w1,g24,R6,smooth]
   - 1.30960013931538 x[w2,g24,R6,smooth] + qx_in[g24,R6,smooth] = 0
 R174: - 1.309447124382161 x[w1,g24,R7,smooth]
   - 1.309447124382161 x[w2,g24,R7,smooth] + qx_in[g24,R7,smooth] = 0
 R175: - 1.309488871633235 x[w1,g25,R1,smooth]
   - 1.309488871633235 x[w2,g25,R1,smooth] + qx_in[g25,R1,smooth] = 0
 R176: - 1.309562117468571 x[w1,g25,R2,smooth]
   - 1.309562117468571 x[w2,g25,R2,smooth] + qx_in[g25,R2,smooth] = 0
 R177: - 1.305824322475282 x[w1,g25,R3,smooth]
   - 1.305824322475282 x[w2,g25,R3,smooth] + qx_in[g25,R3,smooth] = 0
 R178: - 1.309563069613372 x[w1,g25,R4,smooth]
   - 1.309563069613372 x[w2,g25,R4,smooth] + qx_in[g25,R4,smooth] = 0
 R179: - 1.309607846596774 x[w1,g25,R5,smooth]
   - 1.309607846596774 x[w2,g25,R5,smooth] + qx_in[g25,R5,smooth] = 0
 R180: - 1.309594299359478 x[w1,g25,R6,smooth]
   - 1.309594299359478 x[w2,g25,R6,smooth] + qx_in[g25,R6,smooth] = 0
 R181: - 1.309307840015439 x[w1,g25,R7,smooth]
   - 1.309307840015439 x[w2,g25,R7,smooth] + qx_in[g25,R7,smooth] = 0
 R182: - 1.307983862536179 x[w1,g26,R1,smooth]
   - 1.307983862536179 x[w2,g26,R1,smooth] + qx_in[g26,R1,smooth] = 0
 R183: - 1.309545072869891 x[w1,g26,R2,smooth]
   - 1.309545072869891 x[w2,g26,R2,smooth] + qx_in[g26,R2,smooth] = 0
 R184: - 1.309523986966838 x[w1,g26,R3,smooth]
   - 1.309523986966838 x[w2,g26,R3,smooth] + qx_in[g26,R3,smooth] = 0
 R185: - 1.309027412830876 x[w1,g26,R4,smooth]
   - 1.309027412830876 x[w2,g26,R4,smooth] + qx_in[g26,R4,smooth] = 0
 R186: - 1.309541629753603 x[w1,g26,R5,smooth]
   - 1.309541629753603 x[w2,g26,R5,smooth] + qx_in[g26,R5,smooth] = 0
 R187: - 1.30954631966774 x[w1,g26,R6,smooth]
   - 1.30954631966774 x[w2,g26,R6,smooth] + qx_in[g26,R6,smooth] = 0
 R188: - 1.308228160549907 x[w1,g26,R7,smooth]
   - 1.308228160549907 x[w2,g26,R7,smooth] + qx_in[g26,R7,smooth] = 0
 R189: - 1.3095481734086 x[w1,g27,R1,smooth]
   - 1.3095481734086 x[w2,g27,R1,smooth] + qx_in[g27,R1,smooth] = 0
 R190: - 1.309508617701995 x[w1,g27,R2,smooth]
   - 1.309508617701995 x[w2,g27,R2,smooth] + qx_in[g27,R2,smooth] = 0
 R191: - 1.309610865323793 x[w1,g27,R3,smooth]
   - 1.309610865323793 x[w2,g27,R3,smooth] + qx_in[g27,R3,smooth] = 0
 R192: - 1.309508458721466 x[w1,g27,R4,smooth]
   - 1.309508458721466 x[w2,g27,R4,smooth] + qx_in[g27,R4,smooth] = 0
 R193: - 1.309355367456834 x[w1,g27,R5,smooth]
   - 1.309355367456834 x[w2,g27,R5,smooth] + qx_in[g27,R5,smooth] = 0
 R194: - 1.308794545016012 x[w1,g27,R6,smooth]
   - 1.308794545016012 x[w2,g27,R6,smooth] + qx_in[g27,R6,smooth] = 0
 R195: - 1.309587395537293 x[w1,g27,R7,smooth]
   - 1.309587395537293 x[w2,g27,R7,smooth] + qx_in[g27,R7,smooth] = 0
 R196: - 1.309426224563122 x[w1,g28,R1,smooth]
   - 1.309426224563122 x[w2,g28,R1,smooth] + qx_in[g28,R1,smooth] = 0
 R197: - 1.309449043414387 x[w1,g28,R2,smooth]
   - 1.309449043414387 x[w2,g28,R2,smooth] + qx_in[g28,R2,smooth] = 0
 R198: - 1.309063075859799 x[w1,g28,R3,smooth]
   - 1.309063075859799 x[w2,g28,R3,smooth] + qx_in[g28,R3,smooth] = 0
 R199: - 1.309541376895273 x[w1,g28,R4,smooth]
   - 1.309541376895273 x[w2,g28,R4,smooth] + qx_in[g28,R4,smooth] = 0
 R200: - 1.30959869928847 x[w1,g28,R5,smooth]
   - 1.30959869928847 x[w2,g28,R5,smooth] + qx_in[g28,R5,smooth] = 0
 R201: - 1.309561539930529 x[w1,g28,R6,smooth]
   - 1.309561539930529 x[w2,g28,R6,smooth] + qx_in[g28,R6,smooth] = 0
 R202: - 1.309356812558528 x[w1,g28,R7,smooth]
   - 1.309356812558528 x[w2,g28,R7,smooth] + qx_in[g28,R7,smooth] = 0
 R203: - 1.309313441781355 x[w1,g29,R1,smooth]
   - 1.309313441781355 x[w2,g29,R1,smooth] + qx_in[g29,R1,smooth] = 0
 R204: - 1.309559964128297 x[w1,g29,R2,smooth]
   - 1.309559964128297 x[w2,g29,R2,smooth] + qx_in[g29,R2,smooth] = 0
 R205: - 1.309593368156727 x[w1,g29,R3,smooth]
   - 1.309593368156727 x[w2,g29,R3,smooth] + qx_in[g29,R3,smooth] = 0
 R206: - 1.307752536817422 x[w1,g29,R4,smooth]
   - 1.307752536817422 x[w2,g29,R4,smooth] + qx_in[g29,R4,smooth] = 0
 R207: - 1.309195611230772 x[w1,g29,R5,smooth]
   - 1.309195611230772 x[w2,g29,R5,smooth] + qx_in[g29,R5,smooth] = 0
 R208: - 1.309495603324069 x[w1,g29,R6,smooth]
   - 1.309495603324069 x[w2,g29,R6,smooth] + qx_in[g29,R6,smooth] = 0
 R209: - 1.309486721033807 x[w1,g29,R7,smooth]
   - 1.309486721033807 x[w2,g29,R7,smooth] + qx_in[g29,R7,smooth] = 0
 R210: - 1.309551974656694 x[w1,g30,R1,smooth]
   - 1.309551974656694 x[w2,g30,R1,smooth] + qx_in[g30,R1,smooth] = 0
 R211: - 1.309399986638345 x[w1,g30,R2,smooth]
   - 1.309399986638345 x[w2,g30,R2,smooth] + qx_in[g30,R2,smooth] = 0
 R212: - 1.309606706532627 x[w1,g30,R3,smooth]
   - 1.309606706532627 x[w2,g30,R3,smooth] + qx_in[g30,R3,smooth] = 0
 R213: - 1.309538630291426 x[w1,g30,R4,smooth]
   - 1.309538630291426 x[w2,g30,R4,smooth] + qx_in[g30,R4,smooth] = 0
 R214: - 1.309510997643883 x[w1,g30,R5,smooth]
   - 1.309510997643883 x[w2,g30,R5,smooth] + qx_in[g30,R5,smooth] = 0
 R215: - 1.308163094197362 x[w1,g30,R6,smooth]
   - 1.308163094197362 x[w2,g30,R6,smooth] + qx_in[g30,R6,smooth] = 0
 R216: - 1.309587405931138 x[w1,g30,R7,smooth]
   - 1.309587405931138 x[w2,g30,R7,smooth] + qx_in[g30,R7,smooth] = 0
 R217: - 1.309587361339058 x[w1,g31,R1,smooth]
   - 1.309587361339058 x[w2,g31,R1,smooth] + qx_in[g31,R1,smooth] = 0
 R218: - 1.309595328256917 x[w1,g31,R2,smooth]
   - 1.309595328256917 x[w2,g31,R2,smooth] + qx_in[g31,R2,smooth] = 0
 R219: - 1.309172601124147 x[w1,g31,R3,smooth]
   - 1.309172601124147 x[w2,g31,R3,smooth] + qx_in[g31,R3,smooth] = 0
 R220: - 1.309606406094354 x[w1,g31,R4,smooth]
   - 1.309606406094354 x[w2,g31,R4,smooth] + qx_in[g31,R4,smooth] = 0
 R221: - 1.309622239255424 x[w1,g31,R5,smooth]
   - 1.309622239255424 x[w2,g31,R5,smooth] + qx_in[g31,R5,smooth] = 0
 R222: - 1.309614089059951 x[w1,g31,R6,smooth]
   - 1.309614089059951 x[w2,g31,R6,smooth] + qx_in[g31,R6,smooth] = 0
 R223: - 1.309560582147998 x[w1,g31,R7,smooth]
   - 1.309560582147998 x[w2,g31,R7,smooth] + qx_in[g31,R7,smooth] = 0
 R224: - 1.307671069277177 x[w1,g32,R1,smooth]
   - 1.307671069277177 x[w2,g32,R1,smooth] + qx_in[g32,R1,smooth] = 0
 R225: - 1.309433439214354 x[w1,g32,R2,smooth]
   - 1.309433439214354 x[w2,g32,R2,smooth] + qx_in[g32,R2,smooth] = 0
 R226: - 1.309554716312027 x[w1,g32,R3,smooth]
   - 1.309554716312027 x[w2,g32,R3,smooth] + qx_in[g32,R3,smooth] = 0
 R227: - 1.308270639302367 x[w1,g32,R4,smooth]
   - 1.308270639302367 x[w2,g32,R4,smooth] + qx_in[g32,R4,smooth] = 0
 R228: - 1.309467935616198 x[w1,g32,R5,smooth]
   - 1.309467935616198 x[w2,g32,R5,smooth] + qx_in[g32,R5,smooth] = 0
 R229: - 1.309378517507675 x[w1,g32,R6,smooth]
   - 1.309378517507675 x[w2,g32,R6,smooth] + qx_in[g32,R6,smooth] = 0
 R230: - 1.309308075795723 x[w1,g32,R7,smooth]
   - 1.309308075795723 x[w2,g32,R7,smooth] + qx_in[g32,R7,smooth] = 0
 R231: - 1.309544243664286 x[w1,g33,R1,smooth]
   - 1.309544243664286 x[w2,g33,R1,smooth] + qx_in[g33,R1,smooth] = 0
 R232: - 1.309578452445221 x[w1,g33,R2,smooth]
   - 1.309578452445221 x[w2,g33,R2,smooth] + qx_in[g33,R2,smooth] = 0
 R233: - 1.309614194225469 x[w1,g33,R3,smooth]
   - 1.309614194225469 x[w2,g33,R3,smooth] + qx_in[g33,R3,smooth] = 0
 R234: - 1.309442709303417 x[w1,g33,R4,smooth]
   - 1.309442709303417 x[w2,g33,R4,smooth] + qx_in[g33,R4,smooth] = 0
 R235: - 1.301223512406948 x[w1,g33,R5,smooth]
   - 1.301223512406948 x[w2,g33,R5,smooth] + qx_in[g33,R5,smooth] = 0
 R236: - 1.309476593406942 x[w1,g33,R6,smooth]
   - 1.309476593406942 x[w2,g33,R6,smooth] + qx_in[g33,R6,smooth] = 0
 R237: - 1.309583711307576 x[w1,g33,R7,smooth]
   - 1.309583711307576 x[w2,g33,R7,smooth] + qx_in[g33,R7,smooth] = 0
 R238: - 1.309562548029526 x[w1,g1,R1,smooth]
   - 1.309562548029526 x[w2,g1,R1,smooth] + qx_out[g1,R1,smooth] = 0
 R239: - 1.309638011381322 x[w1,g1,R2,smooth]
   - 1.309638011381322 x[w2,g1,R2,smooth] + qx_out[g1,R2,smooth] = 0
 R240: - 1.309637592763175 x[w1,g1,R3,smooth]
   - 1.309637592763175 x[w2,g1,R3,smooth] + qx_out[g1,R3,smooth] = 0
 R241: - 1.309608254588906 x[w1,g1,R4,smooth]
   - 1.309608254588906 x[w2,g1,R4,smooth] + qx_out[g1,R4,smooth] = 0
 R242: - 1.309637472800217 x[w1,g1,R5,smooth]
   - 1.309637472800217 x[w2,g1,R5,smooth] + qx_out[g1,R5,smooth] = 0
 R243: - 1.309637868816512 x[w1,g1,R6,smooth]
   - 1.309637868816512 x[w2,g1,R6,smooth] + qx_out[g1,R6,smooth] = 0
 R244: - 1.309596788860806 x[w1,g1,R7,smooth]
   - 1.309596788860806 x[w2,g1,R7,smooth] + qx_out[g1,R7,smooth] = 0
 R245: - 1.309468133652028 x[w1,g2,R1,smooth]
   - 1.309468133652028 x[w2,g2,R1,smooth] + qx_out[g2,R1,smooth] = 0
 R246: - 1.309637216437526 x[w1,g2,R2,smooth]
   - 1.309637216437526 x[w2,g2,R2,smooth] + qx_out[g2,R2,smooth] = 0
 R247: - 1.309637912850246 x[w1,g2,R3,smooth]
   - 1.309637912850246 x[w2,g2,R3,smooth] + qx_out[g2,R3,smooth] = 0
 R248: - 1.309580154773748 x[w1,g2,R4,smooth]
   - 1.309580154773748 x[w2,g2,R4,smooth] + qx_out[g2,R4,smooth] = 0
 R249: - 1.309636527058786 x[w1,g2,R5,smooth]
   - 1.309636527058786 x[w2,g2,R5,smooth] + qx_out[g2,R5,smooth] = 0
 R250: - 1.309636749549809 x[w1,g2,R6,smooth]
   - 1.309636749549809 x[w2,g2,R6,smooth] + qx_out[g2,R6,smooth] = 0
 R251: - 1.3096104786332 x[w1,g2,R7,smooth]
   - 1.3096104786332 x[w2,g2,R7,smooth] + qx_out[g2,R7,smooth] = 0
 R252: - 1.309552427312008 x[w1,g3,R1,smooth]
   - 1.309552427312008 x[w2,g3,R1,smooth] + qx_out[g3,R1,smooth] = 0
 R253: - 1.309630465459635 x[w1,g3,R2,smooth]
   - 1.309630465459635 x[w2,g3,R2,smooth] + qx_out[g3,R2,smooth] = 0
 R254: - 1.30963772905742 x[w1,g3,R3,smooth]
   - 1.30963772905742 x[w2,g3,R3,smooth] + qx_out[g3,R3,smooth] = 0
 R255: - 1.309613086768576 x[w1,g3,R4,smooth]
   - 1.309613086768576 x[w2,g3,R4,smooth] + qx_out[g3,R4,smooth] = 0
 R256: - 1.309636482247308 x[w1,g3,R5,smooth]
   - 1.309636482247308 x[w2,g3,R5,smooth] + qx_out[g3,R5,smooth] = 0
 R257: - 1.309631118955487 x[w1,g3,R6,smooth]
   - 1.309631118955487 x[w2,g3,R6,smooth] + qx_out[g3,R6,smooth] = 0
 R258: - 1.309626166649815 x[w1,g3,R7,smooth]
   - 1.309626166649815 x[w2,g3,R7,smooth] + qx_out[g3,R7,smooth] = 0
 R259: - 1.309597466715952 x[w1,g4,R1,smooth]
   - 1.309597466715952 x[w2,g4,R1,smooth] + qx_out[g4,R1,smooth] = 0
 R260: - 1.309638391102821 x[w1,g4,R2,smooth]
   - 1.309638391102821 x[w2,g4,R2,smooth] + qx_out[g4,R2,smooth] = 0
 R261: - 1.309638674357563 x[w1,g4,R3,smooth]
   - 1.309638674357563 x[w2,g4,R3,smooth] + qx_out[g4,R3,smooth] = 0
 R262: - 1.309579438579123 x[w1,g4,R4,smooth]
   - 1.309579438579123 x[w2,g4,R4,smooth] + qx_out[g4,R4,smooth] = 0
 R263: - 1.309636071074836 x[w1,g4,R5,smooth]
   - 1.309636071074836 x[w2,g4,R5,smooth] + qx_out[g4,R5,smooth] = 0
 R264: - 1.309637655701877 x[w1,g4,R6,smooth]
   - 1.309637655701877 x[w2,g4,R6,smooth] + qx_out[g4,R6,smooth] = 0
 R265: - 1.30962135769459 x[w1,g4,R7,smooth]
   - 1.30962135769459 x[w2,g4,R7,smooth] + qx_out[g4,R7,smooth] = 0
 R266: - 1.309494534013516 x[w1,g5,R1,smooth]
   - 1.309494534013516 x[w2,g5,R1,smooth] + qx_out[g5,R1,smooth] = 0
 R267: - 1.309637397009886 x[w1,g5,R2,smooth]
   - 1.309637397009886 x[w2,g5,R2,smooth] + qx_out[g5,R2,smooth] = 0
 R268: - 1.309637879379698 x[w1,g5,R3,smooth]
   - 1.309637879379698 x[w2,g5,R3,smooth] + qx_out[g5,R3,smooth] = 0
 R269: - 1.309585944163441 x[w1,g5,R4,smooth]
   - 1.309585944163441 x[w2,g5,R4,smooth] + qx_out[g5,R4,smooth] = 0
 R270: - 1.309636683693295 x[w1,g5,R5,smooth]
   - 1.309636683693295 x[w2,g5,R5,smooth] + qx_out[g5,R5,smooth] = 0
 R271: - 1.309636988378015 x[w1,g5,R6,smooth]
   - 1.309636988378015 x[w2,g5,R6,smooth] + qx_out[g5,R6,smooth] = 0
 R272: - 1.309608696169112 x[w1,g5,R7,smooth]
   - 1.309608696169112 x[w2,g5,R7,smooth] + qx_out[g5,R7,smooth] = 0
 R273: - 1.309625861868277 x[w1,g6,R1,smooth]
   - 1.309625861868277 x[w2,g6,R1,smooth] + qx_out[g6,R1,smooth] = 0
 R274: - 1.309629115523888 x[w1,g6,R2,smooth]
   - 1.309629115523888 x[w2,g6,R2,smooth] + qx_out[g6,R2,smooth] = 0
 R275: - 1.309639506500116 x[w1,g6,R3,smooth]
   - 1.309639506500116 x[w2,g6,R3,smooth] + qx_out[g6,R3,smooth] = 0
 R276: - 1.309621250410662 x[w1,g6,R4,smooth]
   - 1.309621250410662 x[w2,g6,R4,smooth] + qx_out[g6,R4,smooth] = 0
 R277: - 1.309632392528872 x[w1,g6,R5,smooth]
   - 1.309632392528872 x[w2,g6,R5,smooth] + qx_out[g6,R5,smooth] = 0
 R278: - 1.309601289668091 x[w1,g6,R6,smooth]
   - 1.309601289668091 x[w2,g6,R6,smooth] + qx_out[g6,R6,smooth] = 0
 R279: - 1.309635960843671 x[w1,g6,R7,smooth]
   - 1.309635960843671 x[w2,g6,R7,smooth] + qx_out[g6,R7,smooth] = 0
 R280: - 1.309633950595342 x[w1,g7,R1,smooth]
   - 1.309633950595342 x[w2,g7,R1,smooth] + qx_out[g7,R1,smooth] = 0
 R281: - 1.309631620031833 x[w1,g7,R2,smooth]
   - 1.309631620031833 x[w2,g7,R2,smooth] + qx_out[g7,R2,smooth] = 0
 R282: - 1.309640143234481 x[w1,g7,R3,smooth]
   - 1.309640143234481 x[w2,g7,R3,smooth] + qx_out[g7,R3,smooth] = 0
 R283: - 1.309630525161029 x[w1,g7,R4,smooth]
   - 1.309630525161029 x[w2,g7,R4,smooth] + qx_out[g7,R4,smooth] = 0
 R284: - 1.309630113225417 x[w1,g7,R5,smooth]
   - 1.309630113225417 x[w2,g7,R5,smooth] + qx_out[g7,R5,smooth] = 0
 R285: - 1.309494981310496 x[w1,g7,R6,smooth]
   - 1.309494981310496 x[w2,g7,R6,smooth] + qx_out[g7,R6,smooth] = 0
 R286: - 1.309638190139431 x[w1,g7,R7,smooth]
   - 1.309638190139431 x[w2,g7,R7,smooth] + qx_out[g7,R7,smooth] = 0
 R287: - 1.309596424387538 x[w1,g8,R1,smooth]
   - 1.309596424387538 x[w2,g8,R1,smooth] + qx_out[g8,R1,smooth] = 0
 R288: - 1.309631163495847 x[w1,g8,R2,smooth]
   - 1.309631163495847 x[w2,g8,R2,smooth] + qx_out[g8,R2,smooth] = 0
 R289: - 1.309638705677199 x[w1,g8,R3,smooth]
   - 1.309638705677199 x[w2,g8,R3,smooth] + qx_out[g8,R3,smooth] = 0
 R290: - 1.309601963134276 x[w1,g8,R4,smooth]
   - 1.309601963134276 x[w2,g8,R4,smooth] + qx_out[g8,R4,smooth] = 0
 R291: - 1.309634395934672 x[w1,g8,R5,smooth]
   - 1.309634395934672 x[w2,g8,R5,smooth] + qx_out[g8,R5,smooth] = 0
 R292: - 1.309626612379837 x[w1,g8,R6,smooth]
   - 1.309626612379837 x[w2,g8,R6,smooth] + qx_out[g8,R6,smooth] = 0
 R293: - 1.309631352658026 x[w1,g8,R7,smooth]
   - 1.309631352658026 x[w2,g8,R7,smooth] + qx_out[g8,R7,smooth] = 0
 R294: - 1.309614524100577 x[w1,g9,R1,smooth]
   - 1.309614524100577 x[w2,g9,R1,smooth] + qx_out[g9,R1,smooth] = 0
 R295: - 1.309629342834284 x[w1,g9,R2,smooth]
   - 1.309629342834284 x[w2,g9,R2,smooth] + qx_out[g9,R2,smooth] = 0
 R296: - 1.309639024327435 x[w1,g9,R3,smooth]
   - 1.309639024327435 x[w2,g9,R3,smooth] + qx_out[g9,R3,smooth] = 0
 R297: - 1.30961321585722 x[w1,g9,R4,smooth]
   - 1.30961321585722 x[w2,g9,R4,smooth] + qx_out[g9,R4,smooth] = 0
 R298: - 1.309633857452662 x[w1,g9,R5,smooth]
   - 1.309633857452662 x[w2,g9,R5,smooth] + qx_out[g9,R5,smooth] = 0
 R299: - 1.309619688473855 x[w1,g9,R6,smooth]
   - 1.309619688473855 x[w2,g9,R6,smooth] + qx_out[g9,R6,smooth] = 0
 R300: - 1.309633727134621 x[w1,g9,R7,smooth]
   - 1.309633727134621 x[w2,g9,R7,smooth] + qx_out[g9,R7,smooth] = 0
 R301: - 1.309610717043354 x[w1,g10,R1,smooth]
   - 1.309610717043354 x[w2,g10,R1,smooth] + qx_out[g10,R1,smooth] = 0
 R302: - 1.309633576690299 x[w1,g10,R2,smooth]
   - 1.309633576690299 x[w2,g10,R2,smooth] + qx_out[g10,R2,smooth] = 0
 R303: - 1.309639253819348 x[w1,g10,R3,smooth]
   - 1.309639253819348 x[w2,g10,R3,smooth] + qx_out[g10,R3,smooth] = 0
 R304: - 1.309580648570013 x[w1,g10,R4,smooth]
   - 1.309580648570013 x[w2,g10,R4,smooth] + qx_out[g10,R4,smooth] = 0
 R305: - 1.309631300035863 x[w1,g10,R5,smooth]
   - 1.309631300035863 x[w2,g10,R5,smooth] + qx_out[g10,R5,smooth] = 0
 R306: - 1.309625635299373 x[w1,g10,R6,smooth]
   - 1.309625635299373 x[w2,g10,R6,smooth] + qx_out[g10,R6,smooth] = 0
 R307: - 1.309633382306335 x[w1,g10,R7,smooth]
   - 1.309633382306335 x[w2,g10,R7,smooth] + qx_out[g10,R7,smooth] = 0
 R308: - 1.309632750532579 x[w1,g11,R1,smooth]
   - 1.309632750532579 x[w2,g11,R1,smooth] + qx_out[g11,R1,smooth] = 0
 R309: - 1.309639112452008 x[w1,g11,R2,smooth]
   - 1.309639112452008 x[w2,g11,R2,smooth] + qx_out[g11,R2,smooth] = 0
 R310: - 1.309640340554233 x[w1,g11,R3,smooth]
   - 1.309640340554233 x[w2,g11,R3,smooth] + qx_out[g11,R3,smooth] = 0
 R311: - 1.309605979446882 x[w1,g11,R4,smooth]
   - 1.309605979446882 x[w2,g11,R4,smooth] + qx_out[g11,R4,smooth] = 0
 R312: - 1.309613807595016 x[w1,g11,R5,smooth]
   - 1.309613807595016 x[w2,g11,R5,smooth] + qx_out[g11,R5,smooth] = 0
 R313: - 1.30963645422064 x[w1,g11,R6,smooth]
   - 1.30963645422064 x[w2,g11,R6,smooth] + qx_out[g11,R6,smooth] = 0
 R314: - 1.309637161335386 x[w1,g11,R7,smooth]
   - 1.309637161335386 x[w2,g11,R7,smooth] + qx_out[g11,R7,smooth] = 0
 R315: - 1.309579699641249 x[w1,g12,R1,smooth]
   - 1.309579699641249 x[w2,g12,R1,smooth] + qx_out[g12,R1,smooth] = 0
 R316: - 1.309638201838737 x[w1,g12,R2,smooth]
   - 1.309638201838737 x[w2,g12,R2,smooth] + qx_out[g12,R2,smooth] = 0
 R317: - 1.309637179102479 x[w1,g12,R3,smooth]
   - 1.309637179102479 x[w2,g12,R3,smooth] + qx_out[g12,R3,smooth] = 0
 R318: - 1.309617405512362 x[w1,g12,R4,smooth]
   - 1.309617405512362 x[w2,g12,R4,smooth] + qx_out[g12,R4,smooth] = 0
 R319: - 1.309637991234235 x[w1,g12,R5,smooth]
   - 1.309637991234235 x[w2,g12,R5,smooth] + qx_out[g12,R5,smooth] = 0
 R320: - 1.30963824994399 x[w1,g12,R6,smooth]
   - 1.30963824994399 x[w2,g12,R6,smooth] + qx_out[g12,R6,smooth] = 0
 R321: - 1.30957938161839 x[w1,g12,R7,smooth]
   - 1.30957938161839 x[w2,g12,R7,smooth] + qx_out[g12,R7,smooth] = 0
 R322: - 1.30940025395184 x[w1,g13,R1,smooth]
   - 1.30940025395184 x[w2,g13,R1,smooth] + qx_out[g13,R1,smooth] = 0
 R323: - 1.309635484354897 x[w1,g13,R2,smooth]
   - 1.309635484354897 x[w2,g13,R2,smooth] + qx_out[g13,R2,smooth] = 0
 R324: - 1.309635282251431 x[w1,g13,R3,smooth]
   - 1.309635282251431 x[w2,g13,R3,smooth] + qx_out[g13,R3,smooth] = 0
 R325: - 1.309622403331601 x[w1,g13,R4,smooth]
   - 1.309622403331601 x[w2,g13,R4,smooth] + qx_out[g13,R4,smooth] = 0
 R326: - 1.309638265151159 x[w1,g13,R5,smooth]
   - 1.309638265151159 x[w2,g13,R5,smooth] + qx_out[g13,R5,smooth] = 0
 R327: - 1.309636864199528 x[w1,g13,R6,smooth]
   - 1.309636864199528 x[w2,g13,R6,smooth] + qx_out[g13,R6,smooth] = 0
 R328: - 1.309564794739304 x[w1,g13,R7,smooth]
   - 1.309564794739304 x[w2,g13,R7,smooth] + qx_out[g13,R7,smooth] = 0
 R329: - 1.309522407235541 x[w1,g14,R1,smooth]
   - 1.309522407235541 x[w2,g14,R1,smooth] + qx_out[g14,R1,smooth] = 0
 R330: - 1.309637583762211 x[w1,g14,R2,smooth]
   - 1.309637583762211 x[w2,g14,R2,smooth] + qx_out[g14,R2,smooth] = 0
 R331: - 1.309637924512741 x[w1,g14,R3,smooth]
   - 1.309637924512741 x[w2,g14,R3,smooth] + qx_out[g14,R3,smooth] = 0
 R332: - 1.309588160892151 x[w1,g14,R4,smooth]
   - 1.309588160892151 x[w2,g14,R4,smooth] + qx_out[g14,R4,smooth] = 0
 R333: - 1.309636734328837 x[w1,g14,R5,smooth]
   - 1.309636734328837 x[w2,g14,R5,smooth] + qx_out[g14,R5,smooth] = 0
 R334: - 1.309637173860335 x[w1,g14,R6,smooth]
   - 1.309637173860335 x[w2,g14,R6,smooth] + qx_out[g14,R6,smooth] = 0
 R335: - 1.309608772268144 x[w1,g14,R7,smooth]
   - 1.309608772268144 x[w2,g14,R7,smooth] + qx_out[g14,R7,smooth] = 0
 R336: - 1.309637875247869 x[w1,g15,R1,smooth]
   - 1.309637875247869 x[w2,g15,R1,smooth] + qx_out[g15,R1,smooth] = 0
 R337: - 1.309639468776735 x[w1,g15,R2,smooth]
   - 1.309639468776735 x[w2,g15,R2,smooth] + qx_out[g15,R2,smooth] = 0
 R338: - 1.309640882615215 x[w1,g15,R3,smooth]
   - 1.309640882615215 x[w2,g15,R3,smooth] + qx_out[g15,R3,smooth] = 0
 R339: - 1.309633215620743 x[w1,g15,R4,smooth]
   - 1.309633215620743 x[w2,g15,R4,smooth] + qx_out[g15,R4,smooth] = 0
 R340: - 1.30903671902514 x[w1,g15,R5,smooth]
   - 1.30903671902514 x[w2,g15,R5,smooth] + qx_out[g15,R5,smooth] = 0
 R341: - 1.309635487818842 x[w1,g15,R6,smooth]
   - 1.309635487818842 x[w2,g15,R6,smooth] + qx_out[g15,R6,smooth] = 0
 R342: - 1.309639570371627 x[w1,g15,R7,smooth]
   - 1.309639570371627 x[w2,g15,R7,smooth] + qx_out[g15,R7,smooth] = 0
 R343: - 1.309365752643825 x[w1,g16,R1,smooth]
   - 1.309365752643825 x[w2,g16,R1,smooth] + qx_out[g16,R1,smooth] = 0
 R344: - 1.309636638116435 x[w1,g16,R2,smooth]
   - 1.309636638116435 x[w2,g16,R2,smooth] + qx_out[g16,R2,smooth] = 0
 R345: - 1.309637960876171 x[w1,g16,R3,smooth]
   - 1.309637960876171 x[w2,g16,R3,smooth] + qx_out[g16,R3,smooth] = 0
 R346: - 1.309567770660921 x[w1,g16,R4,smooth]
   - 1.309567770660921 x[w2,g16,R4,smooth] + qx_out[g16,R4,smooth] = 0
 R347: - 1.309636179683314 x[w1,g16,R5,smooth]
   - 1.309636179683314 x[w2,g16,R5,smooth] + qx_out[g16,R5,smooth] = 0
 R348: - 1.30963602768712 x[w1,g16,R6,smooth]
   - 1.30963602768712 x[w2,g16,R6,smooth] + qx_out[g16,R6,smooth] = 0
 R349: - 1.309614390653325 x[w1,g16,R7,smooth]
   - 1.309614390653325 x[w2,g16,R7,smooth] + qx_out[g16,R7,smooth] = 0
 R350: - 1.309565253288674 x[w1,g17,R1,smooth]
   - 1.309565253288674 x[w2,g17,R1,smooth] + qx_out[g17,R1,smooth] = 0
 R351: - 1.309635955736666 x[w1,g17,R2,smooth]
   - 1.309635955736666 x[w2,g17,R2,smooth] + qx_out[g17,R2,smooth] = 0
 R352: - 1.309638827635355 x[w1,g17,R3,smooth]
   - 1.309638827635355 x[w2,g17,R3,smooth] + qx_out[g17,R3,smooth] = 0
 R353: - 1.309389325574295 x[w1,g17,R4,smooth]
   - 1.309389325574295 x[w2,g17,R4,smooth] + qx_out[g17,R4,smooth] = 0
 R354: - 1.309633418394502 x[w1,g17,R5,smooth]
   - 1.309633418394502 x[w2,g17,R5,smooth] + qx_out[g17,R5,smooth] = 0
 R355: - 1.309633451043902 x[w1,g17,R6,smooth]
   - 1.309633451043902 x[w2,g17,R6,smooth] + qx_out[g17,R6,smooth] = 0
 R356: - 1.309628032244483 x[w1,g17,R7,smooth]
   - 1.309628032244483 x[w2,g17,R7,smooth] + qx_out[g17,R7,smooth] = 0
 R357: - 1.309613134380295 x[w1,g18,R1,smooth]
   - 1.309613134380295 x[w2,g18,R1,smooth] + qx_out[g18,R1,smooth] = 0
 R358: - 1.309631535467989 x[w1,g18,R2,smooth]
   - 1.309631535467989 x[w2,g18,R2,smooth] + qx_out[g18,R2,smooth] = 0
 R359: - 1.309631284597836 x[w1,g18,R3,smooth]
   - 1.309631284597836 x[w2,g18,R3,smooth] + qx_out[g18,R3,smooth] = 0
 R360: - 1.309633452410581 x[w1,g18,R4,smooth]
   - 1.309633452410581 x[w2,g18,R4,smooth] + qx_out[g18,R4,smooth] = 0
 R361: - 1.309639304430104 x[w1,g18,R5,smooth]
   - 1.309639304430104 x[w2,g18,R5,smooth] + qx_out[g18,R5,smooth] = 0
 R362: - 1.309636895868871 x[w1,g18,R6,smooth]
   - 1.309636895868871 x[w2,g18,R6,smooth] + qx_out[g18,R6,smooth] = 0
 R363: - 1.309615144550011 x[w1,g18,R7,smooth]
   - 1.309615144550011 x[w2,g18,R7,smooth] + qx_out[g18,R7,smooth] = 0
 R364: - 1.309623289453702 x[w1,g19,R1,smooth]
   - 1.309623289453702 x[w2,g19,R1,smooth] + qx_out[g19,R1,smooth] = 0
 R365: - 1.30963684362305 x[w1,g19,R2,smooth]
   - 1.30963684362305 x[w2,g19,R2,smooth] + qx_out[g19,R2,smooth] = 0
 R366: - 1.309639824943922 x[w1,g19,R3,smooth]
   - 1.309639824943922 x[w2,g19,R3,smooth] + qx_out[g19,R3,smooth] = 0
 R367: - 1.309528705934777 x[w1,g19,R4,smooth]
   - 1.309528705934777 x[w2,g19,R4,smooth] + qx_out[g19,R4,smooth] = 0
 R368: - 1.309622134932558 x[w1,g19,R5,smooth]
   - 1.309622134932558 x[w2,g19,R5,smooth] + qx_out[g19,R5,smooth] = 0
 R369: - 1.309630710066906 x[w1,g19,R6,smooth]
   - 1.309630710066906 x[w2,g19,R6,smooth] + qx_out[g19,R6,smooth] = 0
 R370: - 1.309635240101467 x[w1,g19,R7,smooth]
   - 1.309635240101467 x[w2,g19,R7,smooth] + qx_out[g19,R7,smooth] = 0
 R371: - 1.309427955823009 x[w1,g20,R1,smooth]
   - 1.309427955823009 x[w2,g20,R1,smooth] + qx_out[g20,R1,smooth] = 0
 R372: - 1.309636450971329 x[w1,g20,R2,smooth]
   - 1.309636450971329 x[w2,g20,R2,smooth] + qx_out[g20,R2,smooth] = 0
 R373: - 1.309635607835791 x[w1,g20,R3,smooth]
   - 1.309635607835791 x[w2,g20,R3,smooth] + qx_out[g20,R3,smooth] = 0
 R374: - 1.309620965216054 x[w1,g20,R4,smooth]
   - 1.309620965216054 x[w2,g20,R4,smooth] + qx_out[g20,R4,smooth] = 0
 R375: - 1.309638237572914 x[w1,g20,R5,smooth]
   - 1.309638237572914 x[w2,g20,R5,smooth] + qx_out[g20,R5,smooth] = 0
 R376: - 1.309637336656672 x[w1,g20,R6,smooth]
   - 1.309637336656672 x[w2,g20,R6,smooth] + qx_out[g20,R6,smooth] = 0
 R377: - 1.309534867039371 x[w1,g20,R7,smooth]
   - 1.309534867039371 x[w2,g20,R7,smooth] + qx_out[g20,R7,smooth] = 0
 R378: - 1.309635486235099 x[w1,g21,R1,smooth]
   - 1.309635486235099 x[w2,g21,R1,smooth] + qx_out[g21,R1,smooth] = 0
 R379: - 1.308768332033613 x[w1,g21,R2,smooth]
   - 1.308768332033613 x[w2,g21,R2,smooth] + qx_out[g21,R2,smooth] = 0
 R380: - 1.30963842834134 x[w1,g21,R3,smooth]
   - 1.30963842834134 x[w2,g21,R3,smooth] + qx_out[g21,R3,smooth] = 0
 R381: - 1.309637549672649 x[w1,g21,R4,smooth]
   - 1.309637549672649 x[w2,g21,R4,smooth] + qx_out[g21,R4,smooth] = 0
 R382: - 1.30963938846499 x[w1,g21,R5,smooth]
   - 1.30963938846499 x[w2,g21,R5,smooth] + qx_out[g21,R5,smooth] = 0
 R383: - 1.309630620693556 x[w1,g21,R6,smooth]
   - 1.309630620693556 x[w2,g21,R6,smooth] + qx_out[g21,R6,smooth] = 0
 R384: - 1.309637656133585 x[w1,g21,R7,smooth]
   - 1.309637656133585 x[w2,g21,R7,smooth] + qx_out[g21,R7,smooth] = 0
 R385: - 1.309611940160066 x[w1,g22,R1,smooth]
   - 1.309611940160066 x[w2,g22,R1,smooth] + qx_out[g22,R1,smooth] = 0
 R386: - 1.309630806310147 x[w1,g22,R2,smooth]
   - 1.309630806310147 x[w2,g22,R2,smooth] + qx_out[g22,R2,smooth] = 0
 R387: - 1.309632033731347 x[w1,g22,R3,smooth]
   - 1.309632033731347 x[w2,g22,R3,smooth] + qx_out[g22,R3,smooth] = 0
 R388: - 1.309633144043802 x[w1,g22,R4,smooth]
   - 1.309633144043802 x[w2,g22,R4,smooth] + qx_out[g22,R4,smooth] = 0
 R389: - 1.309639222354601 x[w1,g22,R5,smooth]
   - 1.309639222354601 x[w2,g22,R5,smooth] + qx_out[g22,R5,smooth] = 0
 R390: - 1.309636607368134 x[w1,g22,R6,smooth]
   - 1.309636607368134 x[w2,g22,R6,smooth] + qx_out[g22,R6,smooth] = 0
 R391: - 1.309616846992468 x[w1,g22,R7,smooth]
   - 1.309616846992468 x[w2,g22,R7,smooth] + qx_out[g22,R7,smooth] = 0
 R392: - 1.307628157334948 x[w1,g23,R1,smooth]
   - 1.307628157334948 x[w2,g23,R1,smooth] + qx_out[g23,R1,smooth] = 0
 R393: - 1.309635383501471 x[w1,g23,R2,smooth]
   - 1.309635383501471 x[w2,g23,R2,smooth] + qx_out[g23,R2,smooth] = 0
 R394: - 1.309636538089553 x[w1,g23,R3,smooth]
   - 1.309636538089553 x[w2,g23,R3,smooth] + qx_out[g23,R3,smooth] = 0
 R395: - 1.309612646979067 x[w1,g23,R4,smooth]
   - 1.309612646979067 x[w2,g23,R4,smooth] + qx_out[g23,R4,smooth] = 0
 R396: - 1.309637568934451 x[w1,g23,R5,smooth]
   - 1.309637568934451 x[w2,g23,R5,smooth] + qx_out[g23,R5,smooth] = 0
 R397: - 1.309636142334791 x[w1,g23,R6,smooth]
   - 1.309636142334791 x[w2,g23,R6,smooth] + qx_out[g23,R6,smooth] = 0
 R398: - 1.30959510646144 x[w1,g23,R7,smooth]
   - 1.30959510646144 x[w2,g23,R7,smooth] + qx_out[g23,R7,smooth] = 0
 R399: - 1.309637547504976 x[w1,g24,R1,smooth]
   - 1.309637547504976 x[w2,g24,R1,smooth] + qx_out[g24,R1,smooth] = 0
 R400: - 1.30963902627349 x[w1,g24,R2,smooth]
   - 1.30963902627349 x[w2,g24,R2,smooth] + qx_out[g24,R2,smooth] = 0
 R401: - 1.308447398919168 x[w1,g24,R3,smooth]
   - 1.308447398919168 x[w2,g24,R3,smooth] + qx_out[g24,R3,smooth] = 0
 R402: - 1.309639536372999 x[w1,g24,R4,smooth]
   - 1.309639536372999 x[w2,g24,R4,smooth] + qx_out[g24,R4,smooth] = 0
 R403: - 1.309640851568139 x[w1,g24,R5,smooth]
   - 1.309640851568139 x[w2,g24,R5,smooth] + qx_out[g24,R5,smooth] = 0
 R404: - 1.309640321688793 x[w1,g24,R6,smooth]
   - 1.309640321688793 x[w2,g24,R6,smooth] + qx_out[g24,R6,smooth] = 0
 R405: - 1.309633912531481 x[w1,g24,R7,smooth]
   - 1.309633912531481 x[w2,g24,R7,smooth] + qx_out[g24,R7,smooth] = 0
 R406: - 1.309635680024397 x[w1,g25,R1,smooth]
   - 1.309635680024397 x[w2,g25,R1,smooth] + qx_out[g25,R1,smooth] = 0
 R407: - 1.309638748906786 x[w1,g25,R2,smooth]
   - 1.309638748906786 x[w2,g25,R2,smooth] + qx_out[g25,R2,smooth] = 0
 R408: - 1.309459749376225 x[w1,g25,R3,smooth]
   - 1.309459749376225 x[w2,g25,R3,smooth] + qx_out[g25,R3,smooth] = 0
 R409: - 1.309638788486134 x[w1,g25,R4,smooth]
   - 1.309638788486134 x[w2,g25,R4,smooth] + qx_out[g25,R4,smooth] = 0
 R410: - 1.309640638302177 x[w1,g25,R5,smooth]
   - 1.309640638302177 x[w2,g25,R5,smooth] + qx_out[g25,R5,smooth] = 0
 R411: - 1.309640081238195 x[w1,g25,R6,smooth]
   - 1.309640081238195 x[w2,g25,R6,smooth] + qx_out[g25,R6,smooth] = 0
 R412: - 1.309627938402483 x[w1,g25,R7,smooth]
   - 1.309627938402483 x[w2,g25,R7,smooth] + qx_out[g25,R7,smooth] = 0
 R413: - 1.309567471581555 x[w1,g26,R1,smooth]
   - 1.309567471581555 x[w2,g26,R1,smooth] + qx_out[g26,R1,smooth] = 0
 R414: - 1.309638038899018 x[w1,g26,R2,smooth]
   - 1.309638038899018 x[w2,g26,R2,smooth] + qx_out[g26,R2,smooth] = 0
 R415: - 1.309637156902072 x[w1,g26,R3,smooth]
   - 1.309637156902072 x[w2,g26,R3,smooth] + qx_out[g26,R3,smooth] = 0
 R416: - 1.309615625637903 x[w1,g26,R4,smooth]
   - 1.309615625637903 x[w2,g26,R4,smooth] + qx_out[g26,R4,smooth] = 0
 R417: - 1.309637895143941 x[w1,g26,R5,smooth]
   - 1.309637895143941 x[w2,g26,R5,smooth] + qx_out[g26,R5,smooth] = 0
 R418: - 1.3096380909281 x[w1,g26,R6,smooth]
   - 1.3096380909281 x[w2,g26,R6,smooth] + qx_out[g26,R6,smooth] = 0
 R419: - 1.309579020456038 x[w1,g26,R7,smooth]
   - 1.309579020456038 x[w2,g26,R7,smooth] + qx_out[g26,R7,smooth] = 0
 R420: - 1.309638168258656 x[w1,g27,R1,smooth]
   - 1.309638168258656 x[w2,g27,R1,smooth] + qx_out[g27,R1,smooth] = 0
 R421: - 1.309636511682902 x[w1,g27,R2,smooth]
   - 1.309636511682902 x[w2,g27,R2,smooth] + qx_out[g27,R2,smooth] = 0
 R422: - 1.30964076207091 x[w1,g27,R3,smooth]
   - 1.30964076207091 x[w2,g27,R3,smooth] + qx_out[g27,R3,smooth] = 0
 R423: - 1.309636504998896 x[w1,g27,R4,smooth]
   - 1.309636504998896 x[w2,g27,R4,smooth] + qx_out[g27,R4,smooth] = 0
 R424: - 1.309629989115336 x[w1,g27,R5,smooth]
   - 1.309629989115336 x[w2,g27,R5,smooth] + qx_out[g27,R5,smooth] = 0
 R425: - 1.309605168047815 x[w1,g27,R6,smooth]
   - 1.309605168047815 x[w2,g27,R6,smooth] + qx_out[g27,R6,smooth] = 0
 R426: - 1.309639796420947 x[w1,g27,R7,smooth]
   - 1.309639796420947 x[w2,g27,R7,smooth] + qx_out[g27,R7,smooth] = 0
 R427: - 1.30963302332865 x[w1,g28,R1,smooth]
   - 1.30963302332865 x[w2,g28,R1,smooth] + qx_out[g28,R1,smooth] = 0
 R428: - 1.309633994038007 x[w1,g28,R2,smooth]
   - 1.309633994038007 x[w2,g28,R2,smooth] + qx_out[g28,R2,smooth] = 0
 R429: - 1.309617209728247 x[w1,g28,R3,smooth]
   - 1.309617209728247 x[w2,g28,R3,smooth] + qx_out[g28,R3,smooth] = 0
 R430: - 1.309637884582535 x[w1,g28,R4,smooth]
   - 1.309637884582535 x[w2,g28,R4,smooth] + qx_out[g28,R4,smooth] = 0
 R431: - 1.30964026244026 x[w1,g28,R5,smooth]
   - 1.30964026244026 x[w2,g28,R5,smooth] + qx_out[g28,R5,smooth] = 0
 R432: - 1.309638724894904 x[w1,g28,R6,smooth]
   - 1.309638724894904 x[w2,g28,R6,smooth] + qx_out[g28,R6,smooth] = 0
 R433: - 1.309630051281035 x[w1,g28,R7,smooth]
   - 1.309630051281035 x[w2,g28,R7,smooth] + qx_out[g28,R7,smooth] = 0
 R434: - 1.30962818071605 x[w1,g29,R1,smooth]
   - 1.30962818071605 x[w2,g29,R1,smooth] + qx_out[g29,R1,smooth] = 0
 R435: - 1.309638659362041 x[w1,g29,R2,smooth]
   - 1.309638659362041 x[w2,g29,R2,smooth] + qx_out[g29,R2,smooth] = 0
 R436: - 1.309640042856238 x[w1,g29,R3,smooth]
   - 1.309640042856238 x[w2,g29,R3,smooth] + qx_out[g29,R3,smooth] = 0
 R437: - 1.309556400875974 x[w1,g29,R4,smooth]
   - 1.309556400875974 x[w2,g29,R4,smooth] + qx_out[g29,R4,smooth] = 0
 R438: - 1.309623051847998 x[w1,g29,R5,smooth]
   - 1.309623051847998 x[w2,g29,R5,smooth] + qx_out[g29,R5,smooth] = 0
 R439: - 1.309635963877082 x[w1,g29,R6,smooth]
   - 1.309635963877082 x[w2,g29,R6,smooth] + qx_out[g29,R6,smooth] = 0
 R440: - 1.309635589270722 x[w1,g29,R7,smooth]
   - 1.309635589270722 x[w2,g29,R7,smooth] + qx_out[g29,R7,smooth] = 0
 R441: - 1.309638326731565 x[w1,g30,R1,smooth]
   - 1.309638326731565 x[w2,g30,R1,smooth] + qx_out[g30,R1,smooth] = 0
 R442: - 1.309631903184423 x[w1,g30,R2,smooth]
   - 1.309631903184423 x[w2,g30,R2,smooth] + qx_out[g30,R2,smooth] = 0
 R443: - 1.309640591523009 x[w1,g30,R3,smooth]
   - 1.309640591523009 x[w2,g30,R3,smooth] + qx_out[g30,R3,smooth] = 0
 R444: - 1.309637769825482 x[w1,g30,R4,smooth]
   - 1.309637769825482 x[w2,g30,R4,smooth] + qx_out[g30,R4,smooth] = 0
 R445: - 1.30963661171896 x[w1,g30,R5,smooth]
   - 1.30963661171896 x[w2,g30,R5,smooth] + qx_out[g30,R5,smooth] = 0
 R446: - 1.30957595937846 x[w1,g30,R6,smooth]
   - 1.30957595937846 x[w2,g30,R6,smooth] + qx_out[g30,R6,smooth] = 0
 R447: - 1.309639796850186 x[w1,g30,R7,smooth]
   - 1.309639796850186 x[w2,g30,R7,smooth] + qx_out[g30,R7,smooth] = 0
 R448: - 1.309639795008642 x[w1,g31,R1,smooth]
   - 1.309639795008642 x[w2,g31,R1,smooth] + qx_out[g31,R1,smooth] = 0
 R449: - 1.309640123633936 x[w1,g31,R2,smooth]
   - 1.309640123633936 x[w2,g31,R2,smooth] + qx_out[g31,R2,smooth] = 0
 R450: - 1.309622042861374 x[w1,g31,R3,smooth]
   - 1.309622042861374 x[w2,g31,R3,smooth] + qx_out[g31,R3,smooth] = 0
 R451: - 1.309640579192178 x[w1,g31,R4,smooth]
   - 1.309640579192178 x[w2,g31,R4,smooth] + qx_out[g31,R4,smooth] = 0
 R452: - 1.309641227043016 x[w1,g31,R5,smooth]
   - 1.309641227043016 x[w2,g31,R5,smooth] + qx_out[g31,R5,smooth] = 0
 R453: - 1.309640894085586 x[w1,g31,R6,smooth]
   - 1.309640894085586 x[w2,g31,R6,smooth] + qx_out[g31,R6,smooth] = 0
 R454: - 1.309638685066551 x[w1,g31,R7,smooth]
   - 1.309638685066551 x[w2,g31,R7,smooth] + qx_out[g31,R7,smooth] = 0
 R455: - 1.309552472160695 x[w1,g32,R1,smooth]
   - 1.309552472160695 x[w2,g32,R1,smooth] + qx_out[g32,R1,smooth] = 0
 R456: - 1.309633330595932 x[w1,g32,R2,smooth]
   - 1.309633330595932 x[w2,g32,R2,smooth] + qx_out[g32,R2,smooth] = 0
 R457: - 1.309638440945694 x[w1,g32,R3,smooth]
   - 1.309638440945694 x[w2,g32,R3,smooth] + qx_out[g32,R3,smooth] = 0
 R458: - 1.309581012906724 x[w1,g32,R4,smooth]
   - 1.309581012906724 x[w2,g32,R4,smooth] + qx_out[g32,R4,smooth] = 0
 R459: - 1.309634795135734 x[w1,g32,R5,smooth]
   - 1.309634795135734 x[w2,g32,R5,smooth] + qx_out[g32,R5,smooth] = 0
 R460: - 1.309630983606574 x[w1,g32,R6,smooth]
   - 1.309630983606574 x[w2,g32,R6,smooth] + qx_out[g32,R6,smooth] = 0
 R461: - 1.30962794860475 x[w1,g32,R7,smooth]
   - 1.30962794860475 x[w2,g32,R7,smooth] + qx_out[g32,R7,smooth] = 0
 R462: - 1.309638004288286 x[w1,g33,R1,smooth]
   - 1.309638004288286 x[w2,g33,R1,smooth] + qx_out[g33,R1,smooth] = 0
 R463: - 1.309639426625349 x[w1,g33,R2,smooth]
   - 1.309639426625349 x[w2,g33,R2,smooth] + qx_out[g33,R2,smooth] = 0
 R464: - 1.309640898389331 x[w1,g33,R3,smooth]
   - 1.309640898389331 x[w2,g33,R3,smooth] + qx_out[g33,R3,smooth] = 0
 R465: - 1.309633724920137 x[w1,g33,R4,smooth]
   - 1.309633724920137 x[w2,g33,R4,smooth] + qx_out[g33,R4,smooth] = 0
 R466: - 1.309204492025114 x[w1,g33,R5,smooth]
   - 1.309204492025114 x[w2,g33,R5,smooth] + qx_out[g33,R5,smooth] = 0
 R467: - 1.309635161444656 x[w1,g33,R6,smooth]
   - 1.309635161444656 x[w2,g33,R6,smooth] + qx_out[g33,R6,smooth] = 0
 R468: - 1.309639644190987 x[w1,g33,R7,smooth]
   - 1.309639644190987 x[w2,g33,R7,smooth] + qx_out[g33,R7,smooth] = 0
 R469: - 1.309242244782162 y[w1,g1,D1,smooth]
   - 1.309242244782162 y[w2,g1,D1,smooth] + qy_in[g1,D1,smooth] = 0
 R470: - 1.309578564364061 y[w1,g1,D2,smooth]
   - 1.309578564364061 y[w2,g1,D2,smooth] + qy_in[g1,D2,smooth] = 0
 R471: - 1.309595932663876 y[w1,g1,D3,smooth]
   - 1.309595932663876 y[w2,g1,D3,smooth] + qy_in[g1,D3,smooth] = 0
 R472: - 1.309593379795961 y[w1,g1,D4,smooth]
   - 1.309593379795961 y[w2,g1,D4,smooth] + qy_in[g1,D4,smooth] = 0
 R473: - 1.309605671634921 y[w1,g1,D5,smooth]
   - 1.309605671634921 y[w2,g1,D5,smooth] + qy_in[g1,D5,smooth] = 0
 R474: - 1.309301248958829 y[w1,g2,D1,smooth]
   - 1.309301248958829 y[w2,g2,D1,smooth] + qy_in[g2,D1,smooth] = 0
 R475: - 1.309568895257664 y[w1,g2,D2,smooth]
   - 1.309568895257664 y[w2,g2,D2,smooth] + qy_in[g2,D2,smooth] = 0
 R476: - 1.30959210650641 y[w1,g2,D3,smooth]
   - 1.30959210650641 y[w2,g2,D3,smooth] + qy_in[g2,D3,smooth] = 0
 R477: - 1.309590839361223 y[w1,g2,D4,smooth]
   - 1.309590839361223 y[w2,g2,D4,smooth] + qy_in[g2,D4,smooth] = 0
 R478: - 1.309600284405161 y[w1,g2,D5,smooth]
   - 1.309600284405161 y[w2,g2,D5,smooth] + qy_in[g2,D5,smooth] = 0
 R479: - 1.309360910333857 y[w1,g3,D1,smooth]
   - 1.309360910333857 y[w2,g3,D1,smooth] + qy_in[g3,D1,smooth] = 0
 R480: - 1.309564848612198 y[w1,g3,D2,smooth]
   - 1.309564848612198 y[w2,g3,D2,smooth] + qy_in[g3,D2,smooth] = 0
 R481: - 1.309563546345781 y[w1,g3,D3,smooth]
   - 1.309563546345781 y[w2,g3,D3,smooth] + qy_in[g3,D3,smooth] = 0
 R482: - 1.309599529390012 y[w1,g3,D4,smooth]
   - 1.309599529390012 y[w2,g3,D4,smooth] + qy_in[g3,D4,smooth] = 0
 R483: - 1.309583473284027 y[w1,g3,D5,smooth]
   - 1.309583473284027 y[w2,g3,D5,smooth] + qy_in[g3,D5,smooth] = 0
 R484: - 1.309399892351251 y[w1,g4,D1,smooth]
   - 1.309399892351251 y[w2,g4,D1,smooth] + qy_in[g4,D1,smooth] = 0
 R485: - 1.309564768444797 y[w1,g4,D2,smooth]
   - 1.309564768444797 y[w2,g4,D2,smooth] + qy_in[g4,D2,smooth] = 0
 R486: - 1.309601087478718 y[w1,g4,D3,smooth]
   - 1.309601087478718 y[w2,g4,D3,smooth] + qy_in[g4,D3,smooth] = 0
 R487: - 1.309582033210388 y[w1,g4,D4,smooth]
   - 1.309582033210388 y[w2,g4,D4,smooth] + qy_in[g4,D4,smooth] = 0
 R488: - 1.309603443937829 y[w1,g4,D5,smooth]
   - 1.309603443937829 y[w2,g4,D5,smooth] + qy_in[g4,D5,smooth] = 0
 R489: - 1.309293893011972 y[w1,g5,D1,smooth]
   - 1.309293893011972 y[w2,g5,D1,smooth] + qy_in[g5,D1,smooth] = 0
 R490: - 1.309570483032189 y[w1,g5,D2,smooth]
   - 1.309570483032189 y[w2,g5,D2,smooth] + qy_in[g5,D2,smooth] = 0
 R491: - 1.309593020523565 y[w1,g5,D3,smooth]
   - 1.309593020523565 y[w2,g5,D3,smooth] + qy_in[g5,D3,smooth] = 0
 R492: - 1.309591018516689 y[w1,g5,D4,smooth]
   - 1.309591018516689 y[w2,g5,D4,smooth] + qy_in[g5,D4,smooth] = 0
 R493: - 1.309601338291101 y[w1,g5,D5,smooth]
   - 1.309601338291101 y[w2,g5,D5,smooth] + qy_in[g5,D5,smooth] = 0
 R494: - 1.309521847248891 y[w1,g6,D1,smooth]
   - 1.309521847248891 y[w2,g6,D1,smooth] + qy_in[g6,D1,smooth] = 0
 R495: - 1.309516004771074 y[w1,g6,D2,smooth]
   - 1.309516004771074 y[w2,g6,D2,smooth] + qy_in[g6,D2,smooth] = 0
 R496: - 1.30957059087021 y[w1,g6,D3,smooth]
   - 1.30957059087021 y[w2,g6,D3,smooth] + qy_in[g6,D3,smooth] = 0
 R497: - 1.309591536750524 y[w1,g6,D4,smooth]
   - 1.309591536750524 y[w2,g6,D4,smooth] + qy_in[g6,D4,smooth] = 0
 R498: - 1.309542158505787 y[w1,g6,D5,smooth]
   - 1.309542158505787 y[w2,g6,D5,smooth] + qy_in[g6,D5,smooth] = 0
 R499: - 1.309562469934415 y[w1,g7,D1,smooth]
   - 1.309562469934415 y[w2,g7,D1,smooth] + qy_in[g7,D1,smooth] = 0
 R500: - 1.309471507950527 y[w1,g7,D2,smooth]
   - 1.309471507950527 y[w2,g7,D2,smooth] + qy_in[g7,D2,smooth] = 0
 R501: - 1.309578303842555 y[w1,g7,D3,smooth]
   - 1.309578303842555 y[w2,g7,D3,smooth] + qy_in[g7,D3,smooth] = 0
 R502: - 1.3095887184412 y[w1,g7,D4,smooth]
   - 1.3095887184412 y[w2,g7,D4,smooth] + qy_in[g7,D4,smooth] = 0
 R503: - 1.309485078056698 y[w1,g7,D5,smooth]
   - 1.309485078056698 y[w2,g7,D5,smooth] + qy_in[g7,D5,smooth] = 0
 R504: - 1.309450796138051 y[w1,g8,D1,smooth]
   - 1.309450796138051 y[w2,g8,D1,smooth] + qy_in[g8,D1,smooth] = 0
 R505: - 1.309543584650327 y[w1,g8,D2,smooth]
   - 1.309543584650327 y[w2,g8,D2,smooth] + qy_in[g8,D2,smooth] = 0
 R506: - 1.309571573153059 y[w1,g8,D3,smooth]
   - 1.309571573153059 y[w2,g8,D3,smooth] + qy_in[g8,D3,smooth] = 0
 R507: - 1.309593201932672 y[w1,g8,D4,smooth]
   - 1.309593201932672 y[w2,g8,D4,smooth] + qy_in[g8,D4,smooth] = 0
 R508: - 1.309572800182487 y[w1,g8,D5,smooth]
   - 1.309572800182487 y[w2,g8,D5,smooth] + qy_in[g8,D5,smooth] = 0
 R509: - 1.309484270836647 y[w1,g9,D1,smooth]
   - 1.309484270836647 y[w2,g9,D1,smooth] + qy_in[g9,D1,smooth] = 0
 R510: - 1.309535471798591 y[w1,g9,D2,smooth]
   - 1.309535471798591 y[w2,g9,D2,smooth] + qy_in[g9,D2,smooth] = 0
 R511: - 1.309568588503751 y[w1,g9,D3,smooth]
   - 1.309568588503751 y[w2,g9,D3,smooth] + qy_in[g9,D3,smooth] = 0
 R512: - 1.30959341932452 y[w1,g9,D4,smooth]
   - 1.30959341932452 y[w2,g9,D4,smooth] + qy_in[g9,D4,smooth] = 0
 R513: - 1.309561880950358 y[w1,g9,D5,smooth]
   - 1.309561880950358 y[w2,g9,D5,smooth] + qy_in[g9,D5,smooth] = 0
 R514: - 1.309489873899212 y[w1,g10,D1,smooth]
   - 1.309489873899212 y[w2,g10,D1,smooth] + qy_in[g10,D1,smooth] = 0
 R515: - 1.309518210393362 y[w1,g10,D2,smooth]
   - 1.309518210393362 y[w2,g10,D2,smooth] + qy_in[g10,D2,smooth] = 0
 R516: - 1.309581929454922 y[w1,g10,D3,smooth]
   - 1.309581929454922 y[w2,g10,D3,smooth] + qy_in[g10,D3,smooth] = 0
 R517: - 1.309584669889482 y[w1,g10,D4,smooth]
   - 1.309584669889482 y[w2,g10,D4,smooth] + qy_in[g10,D4,smooth] = 0
 R518: - 1.309567952126455 y[w1,g10,D5,smooth]
   - 1.309567952126455 y[w2,g10,D5,smooth] + qy_in[g10,D5,smooth] = 0
 R519: - 1.309558938447812 y[w1,g11,D1,smooth]
   - 1.309558938447812 y[w2,g11,D1,smooth] + qy_in[g11,D1,smooth] = 0
 R520: - 1.309427401408514 y[w1,g11,D2,smooth]
   - 1.309427401408514 y[w2,g11,D2,smooth] + qy_in[g11,D2,smooth] = 0
 R521: - 1.309610407545049 y[w1,g11,D3,smooth]
   - 1.309610407545049 y[w2,g11,D3,smooth] + qy_in[g11,D3,smooth] = 0
 R522: - 1.309506723360252 y[w1,g11,D4,smooth]
   - 1.309506723360252 y[w2,g11,D4,smooth] + qy_in[g11,D4,smooth] = 0
 R523: - 1.309587524737389 y[w1,g11,D5,smooth]
   - 1.309587524737389 y[w2,g11,D5,smooth] + qy_in[g11,D5,smooth] = 0
 R524: - 1.309168644522077 y[w1,g12,D1,smooth]
   - 1.309168644522077 y[w2,g12,D1,smooth] + qy_in[g12,D1,smooth] = 0
 R525: - 1.3095840838844 y[w1,g12,D2,smooth]
   - 1.3095840838844 y[w2,g12,D2,smooth] + qy_in[g12,D2,smooth] = 0
 R526: - 1.309596210596124 y[w1,g12,D3,smooth]
   - 1.309596210596124 y[w2,g12,D3,smooth] + qy_in[g12,D3,smooth] = 0
 R527: - 1.309596376897852 y[w1,g12,D4,smooth]
   - 1.309596376897852 y[w2,g12,D4,smooth] + qy_in[g12,D4,smooth] = 0
 R528: - 1.309607865381334 y[w1,g12,D5,smooth]
   - 1.309607865381334 y[w2,g12,D5,smooth] + qy_in[g12,D5,smooth] = 0
 R529: - 1.308814572455751 y[w1,g13,D1,smooth]
   - 1.308814572455751 y[w2,g13,D1,smooth] + qy_in[g13,D1,smooth] = 0
 R530: - 1.309586281131524 y[w1,g13,D2,smooth]
   - 1.309586281131524 y[w2,g13,D2,smooth] + qy_in[g13,D2,smooth] = 0
 R531: - 1.30957465669217 y[w1,g13,D3,smooth]
   - 1.30957465669217 y[w2,g13,D3,smooth] + qy_in[g13,D3,smooth] = 0
 R532: - 1.309604219150342 y[w1,g13,D4,smooth]
   - 1.309604219150342 y[w2,g13,D4,smooth] + qy_in[g13,D4,smooth] = 0
 R533: - 1.309602038538625 y[w1,g13,D5,smooth]
   - 1.309602038538625 y[w2,g13,D5,smooth] + qy_in[g13,D5,smooth] = 0
 R534: - 1.309299079994124 y[w1,g14,D1,smooth]
   - 1.309299079994124 y[w2,g14,D1,smooth] + qy_in[g14,D1,smooth] = 0
 R535: - 1.309571037893871 y[w1,g14,D2,smooth]
   - 1.309571037893871 y[w2,g14,D2,smooth] + qy_in[g14,D2,smooth] = 0
 R536: - 1.309594219113612 y[w1,g14,D3,smooth]
   - 1.309594219113612 y[w2,g14,D3,smooth] + qy_in[g14,D3,smooth] = 0
 R537: - 1.309590566321942 y[w1,g14,D4,smooth]
   - 1.309590566321942 y[w2,g14,D4,smooth] + qy_in[g14,D4,smooth] = 0
 R538: - 1.309602110971999 y[w1,g14,D5,smooth]
   - 1.309602110971999 y[w2,g14,D5,smooth] + qy_in[g14,D5,smooth] = 0
 R539: - 1.309594265543817 y[w1,g15,D1,smooth]
   - 1.309594265543817 y[w2,g15,D1,smooth] + qy_in[g15,D1,smooth] = 0
 R540: - 1.308150989841159 y[w1,g15,D2,smooth]
   - 1.308150989841159 y[w2,g15,D2,smooth] + qy_in[g15,D2,smooth] = 0
 R541: - 1.309613871785839 y[w1,g15,D3,smooth]
   - 1.309613871785839 y[w2,g15,D3,smooth] + qy_in[g15,D3,smooth] = 0
 R542: - 1.30945765834381 y[w1,g15,D4,smooth]
   - 1.30945765834381 y[w2,g15,D4,smooth] + qy_in[g15,D4,smooth] = 0
 R543: - 1.30955434720605 y[w1,g15,D5,smooth]
   - 1.30955434720605 y[w2,g15,D5,smooth] + qy_in[g15,D5,smooth] = 0
 R544: - 1.309316293705932 y[w1,g16,D1,smooth]
   - 1.309316293705932 y[w2,g16,D1,smooth] + qy_in[g16,D1,smooth] = 0
 R545: - 1.309565298947829 y[w1,g16,D2,smooth]
   - 1.309565298947829 y[w2,g16,D2,smooth] + qy_in[g16,D2,smooth] = 0
 R546: - 1.309589171746771 y[w1,g16,D3,smooth]
   - 1.309589171746771 y[w2,g16,D3,smooth] + qy_in[g16,D3,smooth] = 0
 R547: - 1.309590983755025 y[w1,g16,D4,smooth]
   - 1.309590983755025 y[w2,g16,D4,smooth] + qy_in[g16,D4,smooth] = 0
 R548: - 1.309597357118104 y[w1,g16,D5,smooth]
   - 1.309597357118104 y[w2,g16,D5,smooth] + qy_in[g16,D5,smooth] = 0
 R549: - 1.309434703128544 y[w1,g17,D1,smooth]
   - 1.309434703128544 y[w2,g17,D1,smooth] + qy_in[g17,D1,smooth] = 0
 R550: - 1.309540437709226 y[w1,g17,D2,smooth]
   - 1.309540437709226 y[w2,g17,D2,smooth] + qy_in[g17,D2,smooth] = 0
 R551: - 1.309589097432313 y[w1,g17,D3,smooth]
   - 1.309589097432313 y[w2,g17,D3,smooth] + qy_in[g17,D3,smooth] = 0
 R552: - 1.309583404435234 y[w1,g17,D4,smooth]
   - 1.309583404435234 y[w2,g17,D4,smooth] + qy_in[g17,D4,smooth] = 0
 R553: - 1.309586996589694 y[w1,g17,D5,smooth]
   - 1.309586996589694 y[w2,g17,D5,smooth] + qy_in[g17,D5,smooth] = 0
 R554: - 1.308785288985149 y[w1,g18,D1,smooth]
   - 1.308785288985149 y[w2,g18,D1,smooth] + qy_in[g18,D1,smooth] = 0
 R555: - 1.309597707358688 y[w1,g18,D2,smooth]
   - 1.309597707358688 y[w2,g18,D2,smooth] + qy_in[g18,D2,smooth] = 0
 R556: - 1.30953296121007 y[w1,g18,D3,smooth]
   - 1.30953296121007 y[w2,g18,D3,smooth] + qy_in[g18,D3,smooth] = 0
 R557: - 1.309613368850037 y[w1,g18,D4,smooth]
   - 1.309613368850037 y[w2,g18,D4,smooth] + qy_in[g18,D4,smooth] = 0
 R558: - 1.309601780043018 y[w1,g18,D5,smooth]
   - 1.309601780043018 y[w2,g18,D5,smooth] + qy_in[g18,D5,smooth] = 0
 R559: - 1.309526189115665 y[w1,g19,D1,smooth]
   - 1.309526189115665 y[w2,g19,D1,smooth] + qy_in[g19,D1,smooth] = 0
 R560: - 1.309467623444751 y[w1,g19,D2,smooth]
   - 1.309467623444751 y[w2,g19,D2,smooth] + qy_in[g19,D2,smooth] = 0
 R561: - 1.309596847624132 y[w1,g19,D3,smooth]
   - 1.309596847624132 y[w2,g19,D3,smooth] + qy_in[g19,D3,smooth] = 0
 R562: - 1.309562746651573 y[w1,g19,D4,smooth]
   - 1.309562746651573 y[w2,g19,D4,smooth] + qy_in[g19,D4,smooth] = 0
 R563: - 1.309571745538465 y[w1,g19,D5,smooth]
   - 1.309571745538465 y[w2,g19,D5,smooth] + qy_in[g19,D5,smooth] = 0
 R564: - 1.308826819106286 y[w1,g20,D1,smooth]
   - 1.308826819106286 y[w2,g20,D1,smooth] + qy_in[g20,D1,smooth] = 0
 R565: - 1.30958630127577 y[w1,g20,D2,smooth]
   - 1.30958630127577 y[w2,g20,D2,smooth] + qy_in[g20,D2,smooth] = 0
 R566: - 1.309581380430249 y[w1,g20,D3,smooth]
   - 1.309581380430249 y[w2,g20,D3,smooth] + qy_in[g20,D3,smooth] = 0
 R567: - 1.309602753132149 y[w1,g20,D4,smooth]
   - 1.309602753132149 y[w2,g20,D4,smooth] + qy_in[g20,D4,smooth] = 0
 R568: - 1.309604006917269 y[w1,g20,D5,smooth]
   - 1.309604006917269 y[w2,g20,D5,smooth] + qy_in[g20,D5,smooth] = 0
 R569: - 1.309526018461243 y[w1,g21,D1,smooth]
   - 1.309526018461243 y[w2,g21,D1,smooth] + qy_in[g21,D1,smooth] = 0
 R570: - 1.309593740044681 y[w1,g21,D2,smooth]
   - 1.309593740044681 y[w2,g21,D2,smooth] + qy_in[g21,D2,smooth] = 0
 R571: - 1.309351667092421 y[w1,g21,D3,smooth]
   - 1.309351667092421 y[w2,g21,D3,smooth] + qy_in[g21,D3,smooth] = 0
 R572: - 1.309617134721234 y[w1,g21,D4,smooth]
   - 1.309617134721234 y[w2,g21,D4,smooth] + qy_in[g21,D4,smooth] = 0
 R573: - 1.3095670243298 y[w1,g21,D5,smooth]
   - 1.3095670243298 y[w2,g21,D5,smooth] + qy_in[g21,D5,smooth] = 0
 R574: - 1.308882570782053 y[w1,g22,D1,smooth]
   - 1.308882570782053 y[w2,g22,D1,smooth] + qy_in[g22,D1,smooth] = 0
 R575: - 1.30959654533319 y[w1,g22,D2,smooth]
   - 1.30959654533319 y[w2,g22,D2,smooth] + qy_in[g22,D2,smooth] = 0
 R576: - 1.309531280632441 y[w1,g22,D3,smooth]
   - 1.309531280632441 y[w2,g22,D3,smooth] + qy_in[g22,D3,smooth] = 0
 R577: - 1.30961298121968 y[w1,g22,D4,smooth]
   - 1.30961298121968 y[w2,g22,D4,smooth] + qy_in[g22,D4,smooth] = 0
 R578: - 1.309600530637146 y[w1,g22,D5,smooth]
   - 1.309600530637146 y[w2,g22,D5,smooth] + qy_in[g22,D5,smooth] = 0
 R579: - 1.309102055140742 y[w1,g23,D1,smooth]
   - 1.309102055140742 y[w2,g23,D1,smooth] + qy_in[g23,D1,smooth] = 0
 R580: - 1.309578632651809 y[w1,g23,D2,smooth]
   - 1.309578632651809 y[w2,g23,D2,smooth] + qy_in[g23,D2,smooth] = 0
 R581: - 1.30957799059853 y[w1,g23,D3,smooth]
   - 1.30957799059853 y[w2,g23,D3,smooth] + qy_in[g23,D3,smooth] = 0
 R582: - 1.309600285987875 y[w1,g23,D4,smooth]
   - 1.309600285987875 y[w2,g23,D4,smooth] + qy_in[g23,D4,smooth] = 0
 R583: - 1.309598859001829 y[w1,g23,D5,smooth]
   - 1.309598859001829 y[w2,g23,D5,smooth] + qy_in[g23,D5,smooth] = 0
 R584: - 1.309280911320764 y[w1,g24,D1,smooth]
   - 1.309280911320764 y[w2,g24,D1,smooth] + qy_in[g24,D1,smooth] = 0
 R585: - 1.309620307382658 y[w1,g24,D2,smooth]
   - 1.309620307382658 y[w2,g24,D2,smooth] + qy_in[g24,D2,smooth] = 0
 R586: - 1.309566520310498 y[w1,g24,D3,smooth]
   - 1.309566520310498 y[w2,g24,D3,smooth] + qy_in[g24,D3,smooth] = 0
 R587: - 1.309624997139261 y[w1,g24,D4,smooth]
   - 1.309624997139261 y[w2,g24,D4,smooth] + qy_in[g24,D4,smooth] = 0
 R588: - 1.309621504652549 y[w1,g24,D5,smooth]
   - 1.309621504652549 y[w2,g24,D5,smooth] + qy_in[g24,D5,smooth] = 0
 R589: - 1.308878876040139 y[w1,g25,D1,smooth]
   - 1.308878876040139 y[w2,g25,D1,smooth] + qy_in[g25,D1,smooth] = 0
 R590: - 1.30961710405089 y[w1,g25,D2,smooth]
   - 1.30961710405089 y[w2,g25,D2,smooth] + qy_in[g25,D2,smooth] = 0
 R591: - 1.309572081818262 y[w1,g25,D3,smooth]
   - 1.309572081818262 y[w2,g25,D3,smooth] + qy_in[g25,D3,smooth] = 0
 R592: - 1.30962238607103 y[w1,g25,D4,smooth]
   - 1.30962238607103 y[w2,g25,D4,smooth] + qy_in[g25,D4,smooth] = 0
 R593: - 1.309619845691126 y[w1,g25,D5,smooth]
   - 1.309619845691126 y[w2,g25,D5,smooth] + qy_in[g25,D5,smooth] = 0
 R594: - 1.309162839397894 y[w1,g26,D1,smooth]
   - 1.309162839397894 y[w2,g26,D1,smooth] + qy_in[g26,D1,smooth] = 0
 R595: - 1.309583024411671 y[w1,g26,D2,smooth]
   - 1.309583024411671 y[w2,g26,D2,smooth] + qy_in[g26,D2,smooth] = 0
 R596: - 1.309595086671455 y[w1,g26,D3,smooth]
   - 1.309595086671455 y[w2,g26,D3,smooth] + qy_in[g26,D3,smooth] = 0
 R597: - 1.309596314867032 y[w1,g26,D4,smooth]
   - 1.309596314867032 y[w2,g26,D4,smooth] + qy_in[g26,D4,smooth] = 0
 R598: - 1.309607049592951 y[w1,g26,D5,smooth]
   - 1.309607049592951 y[w2,g26,D5,smooth] + qy_in[g26,D5,smooth] = 0
 R599: - 1.309594137454496 y[w1,g27,D1,smooth]
   - 1.309594137454496 y[w2,g27,D1,smooth] + qy_in[g27,D1,smooth] = 0
 R600: - 1.309379752329344 y[w1,g27,D2,smooth]
   - 1.309379752329344 y[w2,g27,D2,smooth] + qy_in[g27,D2,smooth] = 0
 R601: - 1.309594719861266 y[w1,g27,D3,smooth]
   - 1.309594719861266 y[w2,g27,D3,smooth] + qy_in[g27,D3,smooth] = 0
 R602: - 1.309585155706777 y[w1,g27,D4,smooth]
   - 1.309585155706777 y[w2,g27,D4,smooth] + qy_in[g27,D4,smooth] = 0
 R603: - 1.309280435650498 y[w1,g27,D5,smooth]
   - 1.309280435650498 y[w2,g27,D5,smooth] + qy_in[g27,D5,smooth] = 0
 R604: - 1.309110986565789 y[w1,g28,D1,smooth]
   - 1.309110986565789 y[w2,g28,D1,smooth] + qy_in[g28,D1,smooth] = 0
 R605: - 1.309610754287592 y[w1,g28,D2,smooth]
   - 1.309610754287592 y[w2,g28,D2,smooth] + qy_in[g28,D2,smooth] = 0
 R606: - 1.309491743942129 y[w1,g28,D3,smooth]
   - 1.309491743942129 y[w2,g28,D3,smooth] + qy_in[g28,D3,smooth] = 0
 R607: - 1.309620745395331 y[w1,g28,D4,smooth]
   - 1.309620745395331 y[w2,g28,D4,smooth] + qy_in[g28,D4,smooth] = 0
 R608: - 1.309609884937229 y[w1,g28,D5,smooth]
   - 1.309609884937229 y[w2,g28,D5,smooth] + qy_in[g28,D5,smooth] = 0
 R609: - 1.309537336676066 y[w1,g29,D1,smooth]
   - 1.309537336676066 y[w2,g29,D1,smooth] + qy_in[g29,D1,smooth] = 0
 R610: - 1.30947547612026 y[w1,g29,D2,smooth]
   - 1.30947547612026 y[w2,g29,D2,smooth] + qy_in[g29,D2,smooth] = 0
 R611: - 1.309606805143485 y[w1,g29,D3,smooth]
   - 1.309606805143485 y[w2,g29,D3,smooth] + qy_in[g29,D3,smooth] = 0
 R612: - 1.309537166426811 y[w1,g29,D4,smooth]
   - 1.309537166426811 y[w2,g29,D4,smooth] + qy_in[g29,D4,smooth] = 0
 R613: - 1.309588818237143 y[w1,g29,D5,smooth]
   - 1.309588818237143 y[w2,g29,D5,smooth] + qy_in[g29,D5,smooth] = 0
 R614: - 1.30959126730958 y[w1,g30,D1,smooth]
   - 1.30959126730958 y[w2,g30,D1,smooth] + qy_in[g30,D1,smooth] = 0
 R615: - 1.309527222800476 y[w1,g30,D2,smooth]
   - 1.309527222800476 y[w2,g30,D2,smooth] + qy_in[g30,D2,smooth] = 0
 R616: - 1.309570237649425 y[w1,g30,D3,smooth]
   - 1.309570237649425 y[w2,g30,D3,smooth] + qy_in[g30,D3,smooth] = 0
 R617: - 1.309604478875065 y[w1,g30,D4,smooth]
   - 1.309604478875065 y[w2,g30,D4,smooth] + qy_in[g30,D4,smooth] = 0
 R618: - 1.309224639794966 y[w1,g30,D5,smooth]
   - 1.309224639794966 y[w2,g30,D5,smooth] + qy_in[g30,D5,smooth] = 0
 R619: - 1.309523963738012 y[w1,g31,D1,smooth]
   - 1.309523963738012 y[w2,g31,D1,smooth] + qy_in[g31,D1,smooth] = 0
 R620: - 1.309626438364041 y[w1,g31,D2,smooth]
   - 1.309626438364041 y[w2,g31,D2,smooth] + qy_in[g31,D2,smooth] = 0
 R621: - 1.309581405551014 y[w1,g31,D3,smooth]
   - 1.309581405551014 y[w2,g31,D3,smooth] + qy_in[g31,D3,smooth] = 0
 R622: - 1.309629425099717 y[w1,g31,D4,smooth]
   - 1.309629425099717 y[w2,g31,D4,smooth] + qy_in[g31,D4,smooth] = 0
 R623: - 1.309626415884218 y[w1,g31,D5,smooth]
   - 1.309626415884218 y[w2,g31,D5,smooth] + qy_in[g31,D5,smooth] = 0
 R624: - 1.309412612272206 y[w1,g32,D1,smooth]
   - 1.309412612272206 y[w2,g32,D1,smooth] + qy_in[g32,D1,smooth] = 0
 R625: - 1.309549735932842 y[w1,g32,D2,smooth]
   - 1.309549735932842 y[w2,g32,D2,smooth] + qy_in[g32,D2,smooth] = 0
 R626: - 1.309577079518581 y[w1,g32,D3,smooth]
   - 1.309577079518581 y[w2,g32,D3,smooth] + qy_in[g32,D3,smooth] = 0
 R627: - 1.309592098359043 y[w1,g32,D4,smooth]
   - 1.309592098359043 y[w2,g32,D4,smooth] + qy_in[g32,D4,smooth] = 0
 R628: - 1.309581955765399 y[w1,g32,D5,smooth]
   - 1.309581955765399 y[w2,g32,D5,smooth] + qy_in[g32,D5,smooth] = 0
 R629: - 1.309595343683783 y[w1,g33,D1,smooth]
   - 1.309595343683783 y[w2,g33,D1,smooth] + qy_in[g33,D1,smooth] = 0
 R630: - 1.307760443147295 y[w1,g33,D2,smooth]
   - 1.307760443147295 y[w2,g33,D2,smooth] + qy_in[g33,D2,smooth] = 0
 R631: - 1.309613568206704 y[w1,g33,D3,smooth]
   - 1.309613568206704 y[w2,g33,D3,smooth] + qy_in[g33,D3,smooth] = 0
 R632: - 1.309468782299376 y[w1,g33,D4,smooth]
   - 1.309468782299376 y[w2,g33,D4,smooth] + qy_in[g33,D4,smooth] = 0
 R633: - 1.309547951814301 y[w1,g33,D5,smooth]
   - 1.309547951814301 y[w2,g33,D5,smooth] + qy_in[g33,D5,smooth] = 0
 R634: - 1.309625089486786 y[w1,g1,D1,smooth]
   - 1.309625089486786 y[w2,g1,D1,smooth] + qy_out[g1,D1,smooth] = 0
 R635: - 1.309639431258834 y[w1,g1,D2,smooth]
   - 1.309639431258834 y[w2,g1,D2,smooth] + qy_out[g1,D2,smooth] = 0
 R636: - 1.309640148532138 y[w1,g1,D3,smooth]
   - 1.309640148532138 y[w2,g1,D3,smooth] + qy_out[g1,D3,smooth] = 0
 R637: - 1.309640043336047 y[w1,g1,D4,smooth]
   - 1.309640043336047 y[w2,g1,D4,smooth] + qy_out[g1,D4,smooth] = 0
 R638: - 1.309640549042277 y[w1,g1,D5,smooth]
   - 1.309640549042277 y[w2,g1,D5,smooth] + qy_out[g1,D5,smooth] = 0
 R639: - 1.309627653092833 y[w1,g2,D1,smooth]
   - 1.309627653092833 y[w2,g2,D1,smooth] + qy_out[g2,D1,smooth] = 0
 R640: - 1.309639030449554 y[w1,g2,D2,smooth]
   - 1.309639030449554 y[w2,g2,D2,smooth] + qy_out[g2,D2,smooth] = 0
 R641: - 1.309639990836433 y[w1,g2,D3,smooth]
   - 1.309639990836433 y[w2,g2,D3,smooth] + qy_out[g2,D3,smooth] = 0
 R642: - 1.30963993856993 y[w1,g2,D4,smooth]
   - 1.30963993856993 y[w2,g2,D4,smooth] + qy_out[g2,D4,smooth] = 0
 R643: - 1.309640327656806 y[w1,g2,D5,smooth]
   - 1.309640327656806 y[w2,g2,D5,smooth] + qy_out[g2,D5,smooth] = 0
 R644: - 1.309630227498143 y[w1,g3,D1,smooth]
   - 1.309630227498143 y[w2,g3,D1,smooth] + qy_out[g3,D1,smooth] = 0
 R645: - 1.309638862412192 y[w1,g3,D2,smooth]
   - 1.309638862412192 y[w2,g3,D2,smooth] + qy_out[g3,D2,smooth] = 0
 R646: - 1.309638808299822 y[w1,g3,D3,smooth]
   - 1.309638808299822 y[w2,g3,D3,smooth] + qy_out[g3,D3,smooth] = 0
 R647: - 1.309640296597435 y[w1,g3,D4,smooth]
   - 1.309640296597435 y[w2,g3,D4,smooth] + qy_out[g3,D4,smooth] = 0
 R648: - 1.309639634350518 y[w1,g3,D5,smooth]
   - 1.309639634350518 y[w2,g3,D5,smooth] + qy_out[g3,D5,smooth] = 0
 R649: - 1.309631899151709 y[w1,g4,D1,smooth]
   - 1.309631899151709 y[w2,g4,D1,smooth] + qy_out[g4,D1,smooth] = 0
 R650: - 1.309638859081536 y[w1,g4,D2,smooth]
   - 1.309638859081536 y[w2,g4,D2,smooth] + qy_out[g4,D2,smooth] = 0
 R651: - 1.309640360684594 y[w1,g4,D3,smooth]
   - 1.309640360684594 y[w2,g4,D3,smooth] + qy_out[g4,D3,smooth] = 0
 R652: - 1.309639574800387 y[w1,g4,D4,smooth]
   - 1.309639574800387 y[w2,g4,D4,smooth] + qy_out[g4,D4,smooth] = 0
 R653: - 1.309640457546176 y[w1,g4,D5,smooth]
   - 1.309640457546176 y[w2,g4,D5,smooth] + qy_out[g4,D5,smooth] = 0
 R654: - 1.309627334416202 y[w1,g5,D1,smooth]
   - 1.309627334416202 y[w2,g5,D1,smooth] + qy_out[g5,D1,smooth] = 0
 R655: - 1.309639096335608 y[w1,g5,D2,smooth]
   - 1.309639096335608 y[w2,g5,D2,smooth] + qy_out[g5,D2,smooth] = 0
 R656: - 1.309640028524793 y[w1,g5,D3,smooth]
   - 1.309640028524793 y[w2,g5,D3,smooth] + qy_out[g5,D3,smooth] = 0
 R657: - 1.309639945960851 y[w1,g5,D4,smooth]
   - 1.309639945960851 y[w2,g5,D4,smooth] + qy_out[g5,D4,smooth] = 0
 R658: - 1.309640370997861 y[w1,g5,D5,smooth]
   - 1.309640370997861 y[w2,g5,D5,smooth] + qy_out[g5,D5,smooth] = 0
 R659: - 1.309637067188855 y[w1,g6,D1,smooth]
   - 1.309637067188855 y[w2,g6,D1,smooth] + qy_out[g6,D1,smooth] = 0
 R660: - 1.309636822037298 y[w1,g6,D2,smooth]
   - 1.309636822037298 y[w2,g6,D2,smooth] + qy_out[g6,D2,smooth] = 0
 R661: - 1.309639100809477 y[w1,g6,D3,smooth]
   - 1.309639100809477 y[w2,g6,D3,smooth] + qy_out[g6,D3,smooth] = 0
 R662: - 1.30963996733794 y[w1,g6,D4,smooth]
   - 1.30963996733794 y[w2,g6,D4,smooth] + qy_out[g6,D4,smooth] = 0
 R663: - 1.309637917227052 y[w1,g6,D5,smooth]
   - 1.309637917227052 y[w2,g6,D5,smooth] + qy_out[g6,D5,smooth] = 0
 R664: - 1.309638763559365 y[w1,g7,D1,smooth]
   - 1.309638763559365 y[w2,g7,D1,smooth] + qy_out[g7,D1,smooth] = 0
 R665: - 1.309634946343457 y[w1,g7,D2,smooth]
   - 1.309634946343457 y[w2,g7,D2,smooth] + qy_out[g7,D2,smooth] = 0
 R666: - 1.309639420472924 y[w1,g7,D3,smooth]
   - 1.309639420472924 y[w2,g7,D3,smooth] + qy_out[g7,D3,smooth] = 0
 R667: - 1.309639851042903 y[w1,g7,D4,smooth]
   - 1.309639851042903 y[w2,g7,D4,smooth] + qy_out[g7,D4,smooth] = 0
 R668: - 1.309635519915687 y[w1,g7,D5,smooth]
   - 1.309635519915687 y[w2,g7,D5,smooth] + qy_out[g7,D5,smooth] = 0
 R669: - 1.309634068459894 y[w1,g8,D1,smooth]
   - 1.309634068459894 y[w2,g8,D1,smooth] + qy_out[g8,D1,smooth] = 0
 R670: - 1.309637976776841 y[w1,g8,D2,smooth]
   - 1.309637976776841 y[w2,g8,D2,smooth] + qy_out[g8,D2,smooth] = 0
 R671: - 1.309639141555719 y[w1,g8,D3,smooth]
   - 1.309639141555719 y[w2,g8,D3,smooth] + qy_out[g8,D3,smooth] = 0
 R672: - 1.309640036003715 y[w1,g8,D4,smooth]
   - 1.309640036003715 y[w2,g8,D4,smooth] + qy_out[g8,D4,smooth] = 0
 R673: - 1.30963919243992 y[w1,g8,D5,smooth]
   - 1.30963919243992 y[w2,g8,D5,smooth] + qy_out[g8,D5,smooth] = 0
 R674: - 1.309635485833335 y[w1,g9,D1,smooth]
   - 1.309635485833335 y[w2,g9,D1,smooth] + qy_out[g9,D1,smooth] = 0
 R675: - 1.309637637776841 y[w1,g9,D2,smooth]
   - 1.309637637776841 y[w2,g9,D2,smooth] + qy_out[g9,D2,smooth] = 0
 R676: - 1.309639017717497 y[w1,g9,D3,smooth]
   - 1.309639017717497 y[w2,g9,D3,smooth] + qy_out[g9,D3,smooth] = 0
 R677: - 1.309640044965539 y[w1,g9,D4,smooth]
   - 1.309640044965539 y[w2,g9,D4,smooth] + qy_out[g9,D4,smooth] = 0
 R678: - 1.309638739073641 y[w1,g9,D5,smooth]
   - 1.309638739073641 y[w2,g9,D5,smooth] + qy_out[g9,D5,smooth] = 0
 R679: - 1.30963572230773 y[w1,g10,D1,smooth]
   - 1.30963572230773 y[w2,g10,D1,smooth] + qy_out[g10,D1,smooth] = 0
 R680: - 1.309636914618183 y[w1,g10,D2,smooth]
   - 1.309636914618183 y[w2,g10,D2,smooth] + qy_out[g10,D2,smooth] = 0
 R681: - 1.309639570508952 y[w1,g10,D3,smooth]
   - 1.309639570508952 y[w2,g10,D3,smooth] + qy_out[g10,D3,smooth] = 0
 R682: - 1.309639683814385 y[w1,g10,D4,smooth]
   - 1.309639683814385 y[w2,g10,D4,smooth] + qy_out[g10,D4,smooth] = 0
 R683: - 1.309638991301046 y[w1,g10,D5,smooth]
   - 1.309638991301046 y[w2,g10,D5,smooth] + qy_out[g10,D5,smooth] = 0
 R684: - 1.3096386166939 y[w1,g11,D1,smooth]
   - 1.3096386166939 y[w2,g11,D1,smooth] + qy_out[g11,D1,smooth] = 0
 R685: - 1.309633073471918 y[w1,g11,D2,smooth]
   - 1.309633073471918 y[w2,g11,D2,smooth] + qy_out[g11,D2,smooth] = 0
 R686: - 1.309640743310954 y[w1,g11,D3,smooth]
   - 1.309640743310954 y[w2,g11,D3,smooth] + qy_out[g11,D3,smooth] = 0
 R687: - 1.309636432026431 y[w1,g11,D4,smooth]
   - 1.309636432026431 y[w2,g11,D4,smooth] + qy_out[g11,D4,smooth] = 0
 R688: - 1.309639801756478 y[w1,g11,D5,smooth]
   - 1.309639801756478 y[w2,g11,D5,smooth] + qy_out[g11,D5,smooth] = 0
 R689: - 1.309621869133992 y[w1,g12,D1,smooth]
   - 1.309621869133992 y[w2,g12,D1,smooth] + qy_out[g12,D1,smooth] = 0
 R690: - 1.309639659592888 y[w1,g12,D2,smooth]
   - 1.309639659592888 y[w2,g12,D2,smooth] + qy_out[g12,D2,smooth] = 0
 R691: - 1.309640159979799 y[w1,g12,D3,smooth]
   - 1.309640159979799 y[w2,g12,D3,smooth] + qy_out[g12,D3,smooth] = 0
 R692: - 1.309640166829063 y[w1,g12,D4,smooth]
   - 1.309640166829063 y[w2,g12,D4,smooth] + qy_out[g12,D4,smooth] = 0
 R693: - 1.309640639072782 y[w1,g12,D5,smooth]
   - 1.309640639072782 y[w2,g12,D5,smooth] + qy_out[g12,D5,smooth] = 0
 R694: - 1.309606074807057 y[w1,g13,D1,smooth]
   - 1.309606074807057 y[w2,g13,D1,smooth] + qy_out[g13,D1,smooth] = 0
 R695: - 1.309639750391416 y[w1,g13,D2,smooth]
   - 1.309639750391416 y[w2,g13,D2,smooth] + qy_out[g13,D2,smooth] = 0
 R696: - 1.309639269397575 y[w1,g13,D3,smooth]
   - 1.309639269397575 y[w2,g13,D3,smooth] + qy_out[g13,D3,smooth] = 0
 R697: - 1.309640489393877 y[w1,g13,D4,smooth]
   - 1.309640489393877 y[w2,g13,D4,smooth] + qy_out[g13,D4,smooth] = 0
 R698: - 1.309640399787019 y[w1,g13,D5,smooth]
   - 1.309640399787019 y[w2,g13,D5,smooth] + qy_out[g13,D5,smooth] = 0
 R699: - 1.309627559156298 y[w1,g14,D1,smooth]
   - 1.309627559156298 y[w2,g14,D1,smooth] + qy_out[g14,D1,smooth] = 0
 R700: - 1.309639119353809 y[w1,g14,D2,smooth]
   - 1.309639119353809 y[w2,g14,D2,smooth] + qy_out[g14,D2,smooth] = 0
 R701: - 1.309640077931089 y[w1,g14,D3,smooth]
   - 1.309640077931089 y[w2,g14,D3,smooth] + qy_out[g14,D3,smooth] = 0
 R702: - 1.309639927305138 y[w1,g14,D4,smooth]
   - 1.309639927305138 y[w2,g14,D4,smooth] + qy_out[g14,D4,smooth] = 0
 R703: - 1.30964040276457 y[w1,g14,D5,smooth]
   - 1.30964040276457 y[w2,g14,D5,smooth] + qy_out[g14,D5,smooth] = 0
 R704: - 1.309640079844588 y[w1,g15,D1,smooth]
   - 1.309640079844588 y[w2,g15,D1,smooth] + qy_out[g15,D1,smooth] = 0
 R705: - 1.309575388714682 y[w1,g15,D2,smooth]
   - 1.309575388714682 y[w2,g15,D2,smooth] + qy_out[g15,D2,smooth] = 0
 R706: - 1.309640885193378 y[w1,g15,D3,smooth]
   - 1.309640885193378 y[w2,g15,D3,smooth] + qy_out[g15,D3,smooth] = 0
 R707: - 1.309634359638829 y[w1,g15,D4,smooth]
   - 1.309634359638829 y[w2,g15,D4,smooth] + qy_out[g15,D4,smooth] = 0
 R708: - 1.309638425573324 y[w1,g15,D5,smooth]
   - 1.309638425573324 y[w2,g15,D5,smooth] + qy_out[g15,D5,smooth] = 0
 R709: - 1.309628304019429 y[w1,g16,D1,smooth]
   - 1.309628304019429 y[w2,g16,D1,smooth] + qy_out[g16,D1,smooth] = 0
 R710: - 1.309638881120738 y[w1,g16,D2,smooth]
   - 1.309638881120738 y[w2,g16,D2,smooth] + qy_out[g16,D2,smooth] = 0
 R711: - 1.309639869754747 y[w1,g16,D3,smooth]
   - 1.309639869754747 y[w2,g16,D3,smooth] + qy_out[g16,D3,smooth] = 0
 R712: - 1.309639944526817 y[w1,g16,D4,smooth]
   - 1.309639944526817 y[w2,g16,D4,smooth] + qy_out[g16,D4,smooth] = 0
 R713: - 1.309640207192785 y[w1,g16,D5,smooth]
   - 1.309640207192785 y[w2,g16,D5,smooth] + qy_out[g16,D5,smooth] = 0
 R714: - 1.309633384391559 y[w1,g17,D1,smooth]
   - 1.309633384391559 y[w2,g17,D1,smooth] + qy_out[g17,D1,smooth] = 0
 R715: - 1.30963784534954 y[w1,g17,D2,smooth]
   - 1.30963784534954 y[w2,g17,D2,smooth] + qy_out[g17,D2,smooth] = 0
 R716: - 1.309639866687319 y[w1,g17,D3,smooth]
   - 1.309639866687319 y[w2,g17,D3,smooth] + qy_out[g17,D3,smooth] = 0
 R717: - 1.30963963150402 y[w1,g17,D4,smooth]
   - 1.30963963150402 y[w2,g17,D4,smooth] + qy_out[g17,D4,smooth] = 0
 R718: - 1.309639779944483 y[w1,g17,D5,smooth]
   - 1.309639779944483 y[w2,g17,D5,smooth] + qy_out[g17,D5,smooth] = 0
 R719: - 1.309604748526083 y[w1,g18,D1,smooth]
   - 1.309604748526083 y[w2,g18,D1,smooth] + qy_out[g18,D1,smooth] = 0
 R720: - 1.309640221611984 y[w1,g18,D2,smooth]
   - 1.309640221611984 y[w2,g18,D2,smooth] + qy_out[g18,D2,smooth] = 0
 R721: - 1.309637532753468 y[w1,g18,D3,smooth]
   - 1.309637532753468 y[w2,g18,D3,smooth] + qy_out[g18,D3,smooth] = 0
 R722: - 1.309640864607109 y[w1,g18,D4,smooth]
   - 1.309640864607109 y[w2,g18,D4,smooth] + qy_out[g18,D4,smooth] = 0
 R723: - 1.30964038916033 y[w1,g18,D5,smooth]
   - 1.30964038916033 y[w2,g18,D5,smooth] + qy_out[g18,D5,smooth] = 0
 R724: - 1.309637249193266 y[w1,g19,D1,smooth]
   - 1.309637249193266 y[w2,g19,D1,smooth] + qy_out[g19,D1,smooth] = 0
 R725: - 1.309634781918138 y[w1,g19,D2,smooth]
   - 1.309634781918138 y[w2,g19,D2,smooth] + qy_out[g19,D2,smooth] = 0
 R726: - 1.309640186214315 y[w1,g19,D3,smooth]
   - 1.309640186214315 y[w2,g19,D3,smooth] + qy_out[g19,D3,smooth] = 0
 R727: - 1.309638775062076 y[w1,g19,D4,smooth]
   - 1.309638775062076 y[w2,g19,D4,smooth] + qy_out[g19,D4,smooth] = 0
 R728: - 1.309639148705412 y[w1,g19,D5,smooth]
   - 1.309639148705412 y[w2,g19,D5,smooth] + qy_out[g19,D5,smooth] = 0
 R729: - 1.309606628627613 y[w1,g20,D1,smooth]
   - 1.309606628627613 y[w2,g20,D1,smooth] + qy_out[g20,D1,smooth] = 0
 R730: - 1.309639751223588 y[w1,g20,D2,smooth]
   - 1.309639751223588 y[w2,g20,D2,smooth] + qy_out[g20,D2,smooth] = 0
 R731: - 1.309639547798662 y[w1,g20,D3,smooth]
   - 1.309639547798662 y[w2,g20,D3,smooth] + qy_out[g20,D3,smooth] = 0
 R732: - 1.309640429158902 y[w1,g20,D4,smooth]
   - 1.309640429158902 y[w2,g20,D4,smooth] + qy_out[g20,D4,smooth] = 0
 R733: - 1.309640480675659 y[w1,g20,D5,smooth]
   - 1.309640480675659 y[w2,g20,D5,smooth] + qy_out[g20,D5,smooth] = 0
 R734: - 1.30963724204265 y[w1,g21,D1,smooth]
   - 1.30963724204265 y[w2,g21,D1,smooth] + qy_out[g21,D1,smooth] = 0
 R735: - 1.309640058185902 y[w1,g21,D2,smooth]
   - 1.309640058185902 y[w2,g21,D2,smooth] + qy_out[g21,D2,smooth] = 0
 R736: - 1.309629829880641 y[w1,g21,D3,smooth]
   - 1.309629829880641 y[w2,g21,D3,smooth] + qy_out[g21,D3,smooth] = 0
 R737: - 1.309641018648617 y[w1,g21,D4,smooth]
   - 1.309641018648617 y[w2,g21,D4,smooth] + qy_out[g21,D4,smooth] = 0
 R738: - 1.309638952780058 y[w1,g21,D5,smooth]
   - 1.309638952780058 y[w2,g21,D5,smooth] + qy_out[g21,D5,smooth] = 0
 R739: - 1.309609143437282 y[w1,g22,D1,smooth]
   - 1.309609143437282 y[w2,g22,D1,smooth] + qy_out[g22,D1,smooth] = 0
 R740: - 1.309640173765831 y[w1,g22,D2,smooth]
   - 1.309640173765831 y[w2,g22,D2,smooth] + qy_out[g22,D2,smooth] = 0
 R741: - 1.309637462420916 y[w1,g22,D3,smooth]
   - 1.309637462420916 y[w2,g22,D3,smooth] + qy_out[g22,D3,smooth] = 0
 R742: - 1.309640848737698 y[w1,g22,D4,smooth]
   - 1.309640848737698 y[w2,g22,D4,smooth] + qy_out[g22,D4,smooth] = 0
 R743: - 1.309640337784467 y[w1,g22,D5,smooth]
   - 1.309640337784467 y[w2,g22,D5,smooth] + qy_out[g22,D5,smooth] = 0
 R744: - 1.309618935418907 y[w1,g23,D1,smooth]
   - 1.309618935418907 y[w2,g23,D1,smooth] + qy_out[g23,D1,smooth] = 0
 R745: - 1.309639434085905 y[w1,g23,D2,smooth]
   - 1.309639434085905 y[w2,g23,D2,smooth] + qy_out[g23,D2,smooth] = 0
 R746: - 1.309639407503235 y[w1,g23,D3,smooth]
   - 1.309639407503235 y[w2,g23,D3,smooth] + qy_out[g23,D3,smooth] = 0
 R747: - 1.309640327721907 y[w1,g23,D4,smooth]
   - 1.309640327721907 y[w2,g23,D4,smooth] + qy_out[g23,D4,smooth] = 0
 R748: - 1.309640269012899 y[w1,g23,D5,smooth]
   - 1.309640269012899 y[w2,g23,D5,smooth] + qy_out[g23,D5,smooth] = 0
 R749: - 1.309626771366791 y[w1,g24,D1,smooth]
   - 1.309626771366791 y[w2,g24,D1,smooth] + qy_out[g24,D1,smooth] = 0
 R750: - 1.309641148231017 y[w1,g24,D2,smooth]
   - 1.309641148231017 y[w2,g24,D2,smooth] + qy_out[g24,D2,smooth] = 0
 R751: - 1.309638931850067 y[w1,g24,D3,smooth]
   - 1.309638931850067 y[w2,g24,D3,smooth] + qy_out[g24,D3,smooth] = 0
 R752: - 1.309641339423749 y[w1,g24,D4,smooth]
   - 1.309641339423749 y[w2,g24,D4,smooth] + qy_out[g24,D4,smooth] = 0
 R753: - 1.30964119708293 y[w1,g24,D5,smooth]
   - 1.30964119708293 y[w2,g24,D5,smooth] + qy_out[g24,D5,smooth] = 0
 R754: - 1.309608977106218 y[w1,g25,D1,smooth]
   - 1.309608977106218 y[w2,g25,D1,smooth] + qy_out[g25,D1,smooth] = 0
 R755: - 1.309641017395047 y[w1,g25,D2,smooth]
   - 1.309641017395047 y[w2,g25,D2,smooth] + qy_out[g25,D2,smooth] = 0
 R756: - 1.309639162651721 y[w1,g25,D3,smooth]
   - 1.309639162651721 y[w2,g25,D3,smooth] + qy_out[g25,D3,smooth] = 0
 R757: - 1.309641233029478 y[w1,g25,D4,smooth]
   - 1.309641233029478 y[w2,g25,D4,smooth] + qy_out[g25,D4,smooth] = 0
 R758: - 1.309641129385452 y[w1,g25,D5,smooth]
   - 1.309641129385452 y[w2,g25,D5,smooth] + qy_out[g25,D5,smooth] = 0
 R759: - 1.30962161411965 y[w1,g26,D1,smooth]
   - 1.30962161411965 y[w2,g26,D1,smooth] + qy_out[g26,D1,smooth] = 0
 R760: - 1.309639615791258 y[w1,g26,D2,smooth]
   - 1.309639615791258 y[w2,g26,D2,smooth] + qy_out[g26,D2,smooth] = 0
 R761: - 1.309640113680632 y[w1,g26,D3,smooth]
   - 1.309640113680632 y[w2,g26,D3,smooth] + qy_out[g26,D3,smooth] = 0
 R762: - 1.309640164274319 y[w1,g26,D4,smooth]
   - 1.309640164274319 y[w2,g26,D4,smooth] + qy_out[g26,D4,smooth] = 0
 R763: - 1.309640605601526 y[w1,g26,D5,smooth]
   - 1.309640605601526 y[w2,g26,D5,smooth] + qy_out[g26,D5,smooth] = 0
 R764: - 1.309640074565655 y[w1,g27,D1,smooth]
   - 1.309640074565655 y[w2,g27,D1,smooth] + qy_out[g27,D1,smooth] = 0
 R765: - 1.309631036568694 y[w1,g27,D2,smooth]
   - 1.309631036568694 y[w2,g27,D2,smooth] + qy_out[g27,D2,smooth] = 0
 R766: - 1.309640098566632 y[w1,g27,D3,smooth]
   - 1.309640098566632 y[w2,g27,D3,smooth] + qy_out[g27,D3,smooth] = 0
 R767: - 1.309639703891737 y[w1,g27,D4,smooth]
   - 1.309639703891737 y[w2,g27,D4,smooth] + qy_out[g27,D4,smooth] = 0
 R768: - 1.30962675072007 y[w1,g27,D5,smooth]
   - 1.30962675072007 y[w2,g27,D5,smooth] + qy_out[g27,D5,smooth] = 0
 R769: - 1.309619329973211 y[w1,g28,D1,smooth]
   - 1.309619329973211 y[w2,g28,D1,smooth] + qy_out[g28,D1,smooth] = 0
 R770: - 1.309640757520906 y[w1,g28,D2,smooth]
   - 1.309640757520906 y[w2,g28,D2,smooth] + qy_out[g28,D2,smooth] = 0
 R771: - 1.309635801180897 y[w1,g28,D3,smooth]
   - 1.309635801180897 y[w2,g28,D3,smooth] + qy_out[g28,D3,smooth] = 0
 R772: - 1.309641166106323 y[w1,g28,D4,smooth]
   - 1.309641166106323 y[w2,g28,D4,smooth] + qy_out[g28,D4,smooth] = 0
 R773: - 1.309640721890253 y[w1,g28,D5,smooth]
   - 1.309640721890253 y[w2,g28,D5,smooth] + qy_out[g28,D5,smooth] = 0
 R774: - 1.309637715753253 y[w1,g29,D1,smooth]
   - 1.309637715753253 y[w2,g29,D1,smooth] + qy_out[g29,D1,smooth] = 0
 R775: - 1.309635114201944 y[w1,g29,D2,smooth]
   - 1.309635114201944 y[w2,g29,D2,smooth] + qy_out[g29,D2,smooth] = 0
 R776: - 1.309640595569983 y[w1,g29,D3,smooth]
   - 1.309640595569983 y[w2,g29,D3,smooth] + qy_out[g29,D3,smooth] = 0
 R777: - 1.309637708635857 y[w1,g29,D4,smooth]
   - 1.309637708635857 y[w2,g29,D4,smooth] + qy_out[g29,D4,smooth] = 0
 R778: - 1.309639855162561 y[w1,g29,D5,smooth]
   - 1.309639855162561 y[w2,g29,D5,smooth] + qy_out[g29,D5,smooth] = 0
 R779: - 1.309639956223949 y[w1,g30,D1,smooth]
   - 1.309639956223949 y[w2,g30,D1,smooth] + qy_out[g30,D1,smooth] = 0
 R780: - 1.309637292500635 y[w1,g30,D2,smooth]
   - 1.309637292500635 y[w2,g30,D2,smooth] + qy_out[g30,D2,smooth] = 0
 R781: - 1.309639086154972 y[w1,g30,D3,smooth]
   - 1.309639086154972 y[w2,g30,D3,smooth] + qy_out[g30,D3,smooth] = 0
 R782: - 1.309640500062099 y[w1,g30,D4,smooth]
   - 1.309640500062099 y[w2,g30,D4,smooth] + qy_out[g30,D4,smooth] = 0
 R783: - 1.309624321401063 y[w1,g30,D5,smooth]
   - 1.309624321401063 y[w2,g30,D5,smooth] + qy_out[g30,D5,smooth] = 0
 R784: - 1.309637155928347 y[w1,g31,D1,smooth]
   - 1.309637155928347 y[w2,g31,D1,smooth] + qy_out[g31,D1,smooth] = 0
 R785: - 1.309641398088371 y[w1,g31,D2,smooth]
   - 1.309641398088371 y[w2,g31,D2,smooth] + qy_out[g31,D2,smooth] = 0
 R786: - 1.309639548837853 y[w1,g31,D3,smooth]
   - 1.309639548837853 y[w2,g31,D3,smooth] + qy_out[g31,D3,smooth] = 0
 R787: - 1.309641519512781 y[w1,g31,D4,smooth]
   - 1.309641519512781 y[w2,g31,D4,smooth] + qy_out[g31,D4,smooth] = 0
 R788: - 1.309641397173686 y[w1,g31,D5,smooth]
   - 1.309641397173686 y[w2,g31,D5,smooth] + qy_out[g31,D5,smooth] = 0
 R789: - 1.309632442714095 y[w1,g32,D1,smooth]
   - 1.309632442714095 y[w2,g32,D1,smooth] + qy_out[g32,D1,smooth] = 0
 R790: - 1.309638233416159 y[w1,g32,D2,smooth]
   - 1.309638233416159 y[w2,g32,D2,smooth] + qy_out[g32,D2,smooth] = 0
 R791: - 1.309639369774292 y[w1,g32,D3,smooth]
   - 1.309639369774292 y[w2,g32,D3,smooth] + qy_out[g32,D3,smooth] = 0
 R792: - 1.309639990500439 y[w1,g32,D4,smooth]
   - 1.309639990500439 y[w2,g32,D4,smooth] + qy_out[g32,D4,smooth] = 0
 R793: - 1.309639571597193 y[w1,g32,D5,smooth]
   - 1.309639571597193 y[w2,g32,D5,smooth] + qy_out[g32,D5,smooth] = 0
 R794: - 1.309640124269496 y[w1,g33,D1,smooth]
   - 1.309640124269496 y[w2,g33,D1,smooth] + qy_out[g33,D1,smooth] = 0
 R795: - 1.309556781339126 y[w1,g33,D2,smooth]
   - 1.309556781339126 y[w2,g33,D2,smooth] + qy_out[g33,D2,smooth] = 0
 R796: - 1.309640872767717 y[w1,g33,D3,smooth]
   - 1.309640872767717 y[w2,g33,D3,smooth] + qy_out[g33,D3,smooth] = 0
 R797: - 1.309634830981621 y[w1,g33,D4,smooth]
   - 1.309634830981621 y[w2,g33,D4,smooth] + qy_out[g33,D4,smooth] = 0
 R798: - 1.309638159016307 y[w1,g33,D5,smooth]
   - 1.309638159016307 y[w2,g33,D5,smooth] + qy_out[g33,D5,smooth] = 0
 R799: - 1.309246164047011 z[w1,g1,T1,smooth]
   - 1.309246164047011 z[w2,g1,T1,smooth] + qz_in[g1,T1,smooth] = 0
 R800: - 1.308859839610488 z[w1,g1,T2,smooth]
   - 1.308859839610488 z[w2,g1,T2,smooth] + qz_in[g1,T2,smooth] = 0
 R801: - 1.309527534136416 z[w1,g1,T5,smooth]
   - 1.309527534136416 z[w2,g1,T5,smooth] + qz_in[g1,T5,smooth] = 0
 R802: - 1.309057079212614 z[w1,g2,T1,smooth]
   - 1.309057079212614 z[w2,g2,T1,smooth] + qz_in[g2,T1,smooth] = 0
 R803: - 1.308939787809848 z[w1,g2,T2,smooth]
   - 1.308939787809848 z[w2,g2,T2,smooth] + qz_in[g2,T2,smooth] = 0
 R804: - 1.309494676623853 z[w1,g2,T5,smooth]
   - 1.309494676623853 z[w2,g2,T5,smooth] + qz_in[g2,T5,smooth] = 0
 R805: - 1.298471539104928 z[w1,g3,T1,smooth]
   - 1.298471539104928 z[w2,g3,T1,smooth] + qz_in[g3,T1,smooth] = 0
 R806: - 1.309420042842207 z[w1,g3,T2,smooth]
   - 1.309420042842207 z[w2,g3,T2,smooth] + qz_in[g3,T2,smooth] = 0
 R807: - 1.309345788417599 z[w1,g3,T5,smooth]
   - 1.309345788417599 z[w2,g3,T5,smooth] + qz_in[g3,T5,smooth] = 0
 R808: - 1.309313878865529 z[w1,g4,T1,smooth]
   - 1.309313878865529 z[w2,g4,T1,smooth] + qz_in[g4,T1,smooth] = 0
 R809: - 1.307759499733057 z[w1,g4,T2,smooth]
   - 1.307759499733057 z[w2,g4,T2,smooth] + qz_in[g4,T2,smooth] = 0
 R810: - 1.309518801175685 z[w1,g4,T5,smooth]
   - 1.309518801175685 z[w2,g4,T5,smooth] + qz_in[g4,T5,smooth] = 0
 R811: - 1.309104135552641 z[w1,g5,T1,smooth]
   - 1.309104135552641 z[w2,g5,T1,smooth] + qz_in[g5,T1,smooth] = 0
 R812: - 1.308902636605581 z[w1,g5,T2,smooth]
   - 1.308902636605581 z[w2,g5,T2,smooth] + qz_in[g5,T2,smooth] = 0
 R813: - 1.309501652249726 z[w1,g5,T5,smooth]
   - 1.309501652249726 z[w2,g5,T5,smooth] + qz_in[g5,T5,smooth] = 0
 R814: - 1.308786757731871 z[w1,g6,T1,smooth]
   - 1.308786757731871 z[w2,g6,T1,smooth] + qz_in[g6,T1,smooth] = 0
 R815: - 1.309485622128426 z[w1,g6,T2,smooth]
   - 1.309485622128426 z[w2,g6,T2,smooth] + qz_in[g6,T2,smooth] = 0
 R816: - 1.308279165086511 z[w1,g6,T5,smooth]
   - 1.308279165086511 z[w2,g6,T5,smooth] + qz_in[g6,T5,smooth] = 0
 R817: - 1.309306920702339 z[w1,g7,T1,smooth]
   - 1.309306920702339 z[w2,g7,T1,smooth] + qz_in[g7,T1,smooth] = 0
 R818: - 1.309529851006027 z[w1,g7,T2,smooth]
   - 1.309529851006027 z[w2,g7,T2,smooth] + qz_in[g7,T2,smooth] = 0
 R819: - 1.296754075539112 z[w1,g7,T5,smooth]
   - 1.296754075539112 z[w2,g7,T5,smooth] + qz_in[g7,T5,smooth] = 0
 R820: - 1.307005090768729 z[w1,g8,T1,smooth]
   - 1.307005090768729 z[w2,g8,T1,smooth] + qz_in[g8,T1,smooth] = 0
 R821: - 1.309411156821473 z[w1,g8,T2,smooth]
   - 1.309411156821473 z[w2,g8,T2,smooth] + qz_in[g8,T2,smooth] = 0
 R822: - 1.309193651743209 z[w1,g8,T5,smooth]
   - 1.309193651743209 z[w2,g8,T5,smooth] + qz_in[g8,T5,smooth] = 0
 R823: - 1.307840374286483 z[w1,g9,T1,smooth]
   - 1.307840374286483 z[w2,g9,T1,smooth] + qz_in[g9,T1,smooth] = 0
 R824: - 1.309452411562653 z[w1,g9,T2,smooth]
   - 1.309452411562653 z[w2,g9,T2,smooth] + qz_in[g9,T2,smooth] = 0
 R825: - 1.308976319863729 z[w1,g9,T5,smooth]
   - 1.308976319863729 z[w2,g9,T5,smooth] + qz_in[g9,T5,smooth] = 0
 R826: - 1.308594910896614 z[w1,g10,T1,smooth]
   - 1.308594910896614 z[w2,g10,T1,smooth] + qz_in[g10,T1,smooth] = 0
 R827: - 1.309377614065834 z[w1,g10,T2,smooth]
   - 1.309377614065834 z[w2,g10,T2,smooth] + qz_in[g10,T2,smooth] = 0
 R828: - 1.309126502407194 z[w1,g10,T5,smooth]
   - 1.309126502407194 z[w2,g10,T5,smooth] + qz_in[g10,T5,smooth] = 0
 R829: - 1.309472978938232 z[w1,g11,T1,smooth]
   - 1.309472978938232 z[w2,g11,T1,smooth] + qz_in[g11,T1,smooth] = 0
 R830: - 1.309087581510151 z[w1,g11,T2,smooth]
   - 1.309087581510151 z[w2,g11,T2,smooth] + qz_in[g11,T2,smooth] = 0
 R831: - 1.309473906159306 z[w1,g11,T5,smooth]
   - 1.309473906159306 z[w2,g11,T5,smooth] + qz_in[g11,T5,smooth] = 0
 R832: - 1.30928945902437 z[w1,g12,T1,smooth]
   - 1.30928945902437 z[w2,g12,T1,smooth] + qz_in[g12,T1,smooth] = 0
 R833: - 1.308983105017848 z[w1,g12,T2,smooth]
   - 1.308983105017848 z[w2,g12,T2,smooth] + qz_in[g12,T2,smooth] = 0
 R834: - 1.309538983445597 z[w1,g12,T5,smooth]
   - 1.309538983445597 z[w2,g12,T5,smooth] + qz_in[g12,T5,smooth] = 0
 R835: - 1.308679733297162 z[w1,g13,T1,smooth]
   - 1.308679733297162 z[w2,g13,T1,smooth] + qz_in[g13,T1,smooth] = 0
 R836: - 1.309368337565882 z[w1,g13,T2,smooth]
   - 1.309368337565882 z[w2,g13,T2,smooth] + qz_in[g13,T2,smooth] = 0
 R837: - 1.309505042079508 z[w1,g13,T5,smooth]
   - 1.309505042079508 z[w2,g13,T5,smooth] + qz_in[g13,T5,smooth] = 0
 R838: - 1.309149351577304 z[w1,g14,T1,smooth]
   - 1.309149351577304 z[w2,g14,T1,smooth] + qz_in[g14,T1,smooth] = 0
 R839: - 1.308837337675327 z[w1,g14,T2,smooth]
   - 1.308837337675327 z[w2,g14,T2,smooth] + qz_in[g14,T2,smooth] = 0
 R840: - 1.309506848526316 z[w1,g14,T5,smooth]
   - 1.309506848526316 z[w2,g14,T5,smooth] + qz_in[g14,T5,smooth] = 0
 R841: - 1.309540623045926 z[w1,g15,T1,smooth]
   - 1.309540623045926 z[w2,g15,T1,smooth] + qz_in[g15,T1,smooth] = 0
 R842: - 1.309503128579959 z[w1,g15,T2,smooth]
   - 1.309503128579959 z[w2,g15,T2,smooth] + qz_in[g15,T2,smooth] = 0
 R843: - 1.309445156237138 z[w1,g15,T5,smooth]
   - 1.309445156237138 z[w2,g15,T5,smooth] + qz_in[g15,T5,smooth] = 0
 R844: - 1.308885213350479 z[w1,g16,T1,smooth]
   - 1.308885213350479 z[w2,g16,T1,smooth] + qz_in[g16,T1,smooth] = 0
 R845: - 1.309055494168459 z[w1,g16,T2,smooth]
   - 1.309055494168459 z[w2,g16,T2,smooth] + qz_in[g16,T2,smooth] = 0
 R846: - 1.309473745788278 z[w1,g16,T5,smooth]
   - 1.309473745788278 z[w2,g16,T5,smooth] + qz_in[g16,T5,smooth] = 0
 R847: - 1.308785512500612 z[w1,g17,T1,smooth]
   - 1.308785512500612 z[w2,g17,T1,smooth] + qz_in[g17,T1,smooth] = 0
 R848: - 1.309143271961003 z[w1,g17,T2,smooth]
   - 1.309143271961003 z[w2,g17,T2,smooth] + qz_in[g17,T2,smooth] = 0
 R849: - 1.309389931492097 z[w1,g17,T5,smooth]
   - 1.309389931492097 z[w2,g17,T5,smooth] + qz_in[g17,T5,smooth] = 0
 R850: - 1.308800917412843 z[w1,g18,T1,smooth]
   - 1.308800917412843 z[w2,g18,T1,smooth] + qz_in[g18,T1,smooth] = 0
 R851: - 1.309513251193507 z[w1,g18,T2,smooth]
   - 1.309513251193507 z[w2,g18,T2,smooth] + qz_in[g18,T2,smooth] = 0
 R852: - 1.309514375069012 z[w1,g18,T5,smooth]
   - 1.309514375069012 z[w2,g18,T5,smooth] + qz_in[g18,T5,smooth] = 0
 R853: - 1.309238891783045 z[w1,g19,T1,smooth]
   - 1.309238891783045 z[w2,g19,T1,smooth] + qz_in[g19,T1,smooth] = 0
 R854: - 1.30926356029602 z[w1,g19,T2,smooth]
   - 1.30926356029602 z[w2,g19,T2,smooth] + qz_in[g19,T2,smooth] = 0
 R855: - 1.309277827543191 z[w1,g19,T5,smooth]
   - 1.309277827543191 z[w2,g19,T5,smooth] + qz_in[g19,T5,smooth] = 0
 R856: - 1.308940523814359 z[w1,g20,T1,smooth]
   - 1.308940523814359 z[w2,g20,T1,smooth] + qz_in[g20,T1,smooth] = 0
 R857: - 1.3093134702355 z[w1,g20,T2,smooth]
   - 1.3093134702355 z[w2,g20,T2,smooth] + qz_in[g20,T2,smooth] = 0
 R858: - 1.309516557048882 z[w1,g20,T5,smooth]
   - 1.309516557048882 z[w2,g20,T5,smooth] + qz_in[g20,T5,smooth] = 0
 R859: - 1.309300453831498 z[w1,g21,T1,smooth]
   - 1.309300453831498 z[w2,g21,T1,smooth] + qz_in[g21,T1,smooth] = 0
 R860: - 1.309579919882774 z[w1,g21,T2,smooth]
   - 1.309579919882774 z[w2,g21,T2,smooth] + qz_in[g21,T2,smooth] = 0
 R861: - 1.309411267208883 z[w1,g21,T5,smooth]
   - 1.309411267208883 z[w2,g21,T5,smooth] + qz_in[g21,T5,smooth] = 0
 R862: - 1.308685959419684 z[w1,g22,T1,smooth]
   - 1.308685959419684 z[w2,g22,T1,smooth] + qz_in[g22,T1,smooth] = 0
 R863: - 1.309512276877635 z[w1,g22,T2,smooth]
   - 1.309512276877635 z[w2,g22,T2,smooth] + qz_in[g22,T2,smooth] = 0
 R864: - 1.309507331289838 z[w1,g22,T5,smooth]
   - 1.309507331289838 z[w2,g22,T5,smooth] + qz_in[g22,T5,smooth] = 0
 R865: - 1.308450583989374 z[w1,g23,T1,smooth]
   - 1.308450583989374 z[w2,g23,T1,smooth] + qz_in[g23,T1,smooth] = 0
 R866: - 1.309310764409988 z[w1,g23,T2,smooth]
   - 1.309310764409988 z[w2,g23,T2,smooth] + qz_in[g23,T2,smooth] = 0
 R867: - 1.309482937311853 z[w1,g23,T5,smooth]
   - 1.309482937311853 z[w2,g23,T5,smooth] + qz_in[g23,T5,smooth] = 0
 R868: - 1.309542972064946 z[w1,g24,T1,smooth]
   - 1.309542972064946 z[w2,g24,T1,smooth] + qz_in[g24,T1,smooth] = 0
 R869: - 1.309585859083641 z[w1,g24,T2,smooth]
   - 1.309585859083641 z[w2,g24,T2,smooth] + qz_in[g24,T2,smooth] = 0
 R870: - 1.309599931536109 z[w1,g24,T5,smooth]
   - 1.309599931536109 z[w2,g24,T5,smooth] + qz_in[g24,T5,smooth] = 0
 R871: - 1.309514345382944 z[w1,g25,T1,smooth]
   - 1.309514345382944 z[w2,g25,T1,smooth] + qz_in[g25,T1,smooth] = 0
 R872: - 1.309568055188154 z[w1,g25,T2,smooth]
   - 1.309568055188154 z[w2,g25,T2,smooth] + qz_in[g25,T2,smooth] = 0
 R873: - 1.309593462211322 z[w1,g25,T5,smooth]
   - 1.309593462211322 z[w2,g25,T5,smooth] + qz_in[g25,T5,smooth] = 0
 R874: - 1.309258979875777 z[w1,g26,T1,smooth]
   - 1.309258979875777 z[w2,g26,T1,smooth] + qz_in[g26,T1,smooth] = 0
 R875: - 1.309000980629265 z[w1,g26,T2,smooth]
   - 1.309000980629265 z[w2,g26,T2,smooth] + qz_in[g26,T2,smooth] = 0
 R876: - 1.309534553310257 z[w1,g26,T5,smooth]
   - 1.309534553310257 z[w2,g26,T5,smooth] + qz_in[g26,T5,smooth] = 0
 R877: - 1.309510125133421 z[w1,g27,T1,smooth]
   - 1.309510125133421 z[w2,g27,T1,smooth] + qz_in[g27,T1,smooth] = 0
 R878: - 1.309570104310267 z[w1,g27,T2,smooth]
   - 1.309570104310267 z[w2,g27,T2,smooth] + qz_in[g27,T2,smooth] = 0
 R879: - 1.308684613343349 z[w1,g27,T5,smooth]
   - 1.308684613343349 z[w2,g27,T5,smooth] + qz_in[g27,T5,smooth] = 0
 R880: - 1.309385637516675 z[w1,g28,T1,smooth]
   - 1.309385637516675 z[w2,g28,T1,smooth] + qz_in[g28,T1,smooth] = 0
 R881: - 1.309567484101205 z[w1,g28,T2,smooth]
   - 1.309567484101205 z[w2,g28,T2,smooth] + qz_in[g28,T2,smooth] = 0
 R882: - 1.30956243526229 z[w1,g28,T5,smooth]
   - 1.30956243526229 z[w2,g28,T5,smooth] + qz_in[g28,T5,smooth] = 0
 R883: - 1.309415237565616 z[w1,g29,T1,smooth]
   - 1.309415237565616 z[w2,g29,T1,smooth] + qz_in[g29,T1,smooth] = 0
 R884: - 1.308825374800835 z[w1,g29,T2,smooth]
   - 1.308825374800835 z[w2,g29,T2,smooth] + qz_in[g29,T2,smooth] = 0
 R885: - 1.30945901521689 z[w1,g29,T5,smooth]
   - 1.30945901521689 z[w2,g29,T5,smooth] + qz_in[g29,T5,smooth] = 0
 R886: - 1.309497135803019 z[w1,g30,T1,smooth]
   - 1.309497135803019 z[w2,g30,T1,smooth] + qz_in[g30,T1,smooth] = 0
 R887: - 1.309585104063728 z[w1,g30,T2,smooth]
   - 1.309585104063728 z[w2,g30,T2,smooth] + qz_in[g30,T2,smooth] = 0
 R888: - 1.308729733008114 z[w1,g30,T5,smooth]
   - 1.308729733008114 z[w2,g30,T5,smooth] + qz_in[g30,T5,smooth] = 0
 R889: - 1.309589502905544 z[w1,g31,T1,smooth]
   - 1.309589502905544 z[w2,g31,T1,smooth] + qz_in[g31,T1,smooth] = 0
 R890: - 1.309608341660246 z[w1,g31,T2,smooth]
   - 1.309608341660246 z[w2,g31,T2,smooth] + qz_in[g31,T2,smooth] = 0
 R891: - 1.309614260912059 z[w1,g31,T5,smooth]
   - 1.309614260912059 z[w2,g31,T5,smooth] + qz_in[g31,T5,smooth] = 0
 R892: - 1.307385419089603 z[w1,g32,T1,smooth]
   - 1.307385419089603 z[w2,g32,T1,smooth] + qz_in[g32,T1,smooth] = 0
 R893: - 1.309342236378471 z[w1,g32,T2,smooth]
   - 1.309342236378471 z[w2,g32,T2,smooth] + qz_in[g32,T2,smooth] = 0
 R894: - 1.309324494213137 z[w1,g32,T5,smooth]
   - 1.309324494213137 z[w2,g32,T5,smooth] + qz_in[g32,T5,smooth] = 0
 R895: - 1.309541721842077 z[w1,g33,T1,smooth]
   - 1.309541721842077 z[w2,g33,T1,smooth] + qz_in[g33,T1,smooth] = 0
 R896: - 1.30951300147348 z[w1,g33,T2,smooth]
   - 1.30951300147348 z[w2,g33,T2,smooth] + qz_in[g33,T2,smooth] = 0
 R897: - 1.309435429050802 z[w1,g33,T5,smooth]
   - 1.309435429050802 z[w2,g33,T5,smooth] + qz_in[g33,T5,smooth] = 0
 R898: - 1.309625260284962 z[w1,g1,T1,smooth]
   - 1.309625260284962 z[w2,g1,T1,smooth] + qz_out[g1,T1,smooth] = 0
 R899: - 1.309608119373495 z[w1,g1,T2,smooth]
   - 1.309608119373495 z[w2,g1,T2,smooth] + qz_out[g1,T2,smooth] = 0
 R900: - 1.309637305542644 z[w1,g1,T5,smooth]
   - 1.309637305542644 z[w2,g1,T5,smooth] + qz_out[g1,T5,smooth] = 0
 R901: - 1.30961694371201 z[w1,g2,T1,smooth]
   - 1.30961694371201 z[w2,g2,T1,smooth] + qz_out[g2,T1,smooth] = 0
 R902: - 1.309611713156446 z[w1,g2,T2,smooth]
   - 1.309611713156446 z[w2,g2,T2,smooth] + qz_out[g2,T2,smooth] = 0
 R903: - 1.309635924821185 z[w1,g2,T5,smooth]
   - 1.309635924821185 z[w2,g2,T5,smooth] + qz_out[g2,T5,smooth] = 0
 R904: - 1.309038227978795 z[w1,g3,T1,smooth]
   - 1.309038227978795 z[w2,g3,T1,smooth] + qz_out[g3,T1,smooth] = 0
 R905: - 1.309632759795941 z[w1,g3,T2,smooth]
   - 1.309632759795941 z[w2,g3,T2,smooth] + qz_out[g3,T2,smooth] = 0
 R906: - 1.30962957675679 z[w1,g3,T5,smooth]
   - 1.30962957675679 z[w2,g3,T5,smooth] + qz_out[g3,T5,smooth] = 0
 R907: - 1.309628199616139 z[w1,g4,T1,smooth]
   - 1.309628199616139 z[w2,g4,T1,smooth] + qz_out[g4,T1,smooth] = 0
 R908: - 1.309556735948391 z[w1,g4,T2,smooth]
   - 1.309556735948391 z[w2,g4,T2,smooth] + qz_out[g4,T2,smooth] = 0
 R909: - 1.309636939409569 z[w1,g4,T5,smooth]
   - 1.309636939409569 z[w2,g4,T5,smooth] + qz_out[g4,T5,smooth] = 0
 R910: - 1.309619027352005 z[w1,g5,T1,smooth]
   - 1.309619027352005 z[w2,g5,T1,smooth] + qz_out[g5,T1,smooth] = 0
 R911: - 1.309610045939388 z[w1,g5,T2,smooth]
   - 1.309610045939388 z[w2,g5,T2,smooth] + qz_out[g5,T2,smooth] = 0
 R912: - 1.309636218651351 z[w1,g5,T5,smooth]
   - 1.309636218651351 z[w2,g5,T5,smooth] + qz_out[g5,T5,smooth] = 0
 R913: - 1.309604815114555 z[w1,g6,T1,smooth]
   - 1.309604815114555 z[w2,g6,T1,smooth] + qz_out[g6,T1,smooth] = 0
 R914: - 1.309635542884765 z[w1,g6,T2,smooth]
   - 1.309635542884765 z[w2,g6,T2,smooth] + qz_out[g6,T2,smooth] = 0
 R915: - 1.309581412229266 z[w1,g6,T5,smooth]
   - 1.309581412229266 z[w2,g6,T5,smooth] + qz_out[g6,T5,smooth] = 0
 R916: - 1.309627898620914 z[w1,g7,T1,smooth]
   - 1.309627898620914 z[w2,g7,T1,smooth] + qz_out[g7,T1,smooth] = 0
 R917: - 1.309637402571734 z[w1,g7,T2,smooth]
   - 1.309637402571734 z[w2,g7,T2,smooth] + qz_out[g7,T2,smooth] = 0
 R918: - 1.308929899539228 z[w1,g7,T5,smooth]
   - 1.308929899539228 z[w2,g7,T5,smooth] + qz_out[g7,T5,smooth] = 0
 R919: - 1.309519810532254 z[w1,g8,T1,smooth]
   - 1.309519810532254 z[w2,g8,T1,smooth] + qz_out[g8,T1,smooth] = 0
 R920: - 1.30963238056705 z[w1,g8,T2,smooth]
   - 1.30963238056705 z[w2,g8,T2,smooth] + qz_out[g8,T2,smooth] = 0
 R921: - 1.309622966015281 z[w1,g8,T5,smooth]
   - 1.309622966015281 z[w2,g8,T5,smooth] + qz_out[g8,T5,smooth] = 0
 R922: - 1.309560619539794 z[w1,g9,T1,smooth]
   - 1.309560619539794 z[w2,g9,T1,smooth] + qz_out[g9,T1,smooth] = 0
 R923: - 1.30963413703408 z[w1,g9,T2,smooth]
   - 1.30963413703408 z[w2,g9,T2,smooth] + qz_out[g9,T2,smooth] = 0
 R924: - 1.309613347763092 z[w1,g9,T5,smooth]
   - 1.309613347763092 z[w2,g9,T5,smooth] + qz_out[g9,T5,smooth] = 0
 R925: - 1.309596059355348 z[w1,g10,T1,smooth]
   - 1.309596059355348 z[w2,g10,T1,smooth] + qz_out[g10,T1,smooth] = 0
 R926: - 1.309630944852045 z[w1,g10,T2,smooth]
   - 1.309630944852045 z[w2,g10,T2,smooth] + qz_out[g10,T2,smooth] = 0
 R927: - 1.30962001462636 z[w1,g10,T5,smooth]
   - 1.30962001462636 z[w2,g10,T5,smooth] + qz_out[g10,T5,smooth] = 0
 R928: - 1.309635008580875 z[w1,g11,T1,smooth]
   - 1.309635008580875 z[w2,g11,T1,smooth] + qz_out[g11,T1,smooth] = 0
 R929: - 1.309618295348691 z[w1,g11,T2,smooth]
   - 1.309618295348691 z[w2,g11,T2,smooth] + qz_out[g11,T2,smooth] = 0
 R930: - 1.309635047803805 z[w1,g11,T5,smooth]
   - 1.309635047803805 z[w2,g11,T5,smooth] + qz_out[g11,T5,smooth] = 0
 R931: - 1.309627142195911 z[w1,g12,T1,smooth]
   - 1.309627142195911 z[w2,g12,T1,smooth] + qz_out[g12,T1,smooth] = 0
 R932: - 1.309613650824873 z[w1,g12,T2,smooth]
   - 1.309613650824873 z[w2,g12,T2,smooth] + qz_out[g12,T2,smooth] = 0
 R933: - 1.30963778458452 z[w1,g12,T5,smooth]
   - 1.30963778458452 z[w2,g12,T5,smooth] + qz_out[g12,T5,smooth] = 0
 R934: - 1.309599944768024 z[w1,g13,T1,smooth]
   - 1.309599944768024 z[w2,g13,T1,smooth] + qz_out[g13,T1,smooth] = 0
 R935: - 1.309630546657351 z[w1,g13,T2,smooth]
   - 1.309630546657351 z[w2,g13,T2,smooth] + qz_out[g13,T2,smooth] = 0
 R936: - 1.309636361305787 z[w1,g13,T5,smooth]
   - 1.309636361305787 z[w2,g13,T5,smooth] + qz_out[g13,T5,smooth] = 0
 R937: - 1.309621021056384 z[w1,g14,T1,smooth]
   - 1.309621021056384 z[w2,g14,T1,smooth] + qz_out[g14,T1,smooth] = 0
 R938: - 1.309607103899431 z[w1,g14,T2,smooth]
   - 1.309607103899431 z[w2,g14,T2,smooth] + qz_out[g14,T2,smooth] = 0
 R939: - 1.309636437290486 z[w1,g14,T5,smooth]
   - 1.309636437290486 z[w2,g14,T5,smooth] + qz_out[g14,T5,smooth] = 0
 R940: - 1.309637853092307 z[w1,g15,T1,smooth]
   - 1.309637853092307 z[w2,g15,T1,smooth] + qz_out[g15,T1,smooth] = 0
 R941: - 1.309636280790681 z[w1,g15,T2,smooth]
   - 1.309636280790681 z[w2,g15,T2,smooth] + qz_out[g15,T2,smooth] = 0
 R942: - 1.309633828914078 z[w1,g15,T5,smooth]
   - 1.309633828914078 z[w2,g15,T5,smooth] + qz_out[g15,T5,smooth] = 0
 R943: - 1.309609262372301 z[w1,g16,T1,smooth]
   - 1.309609262372301 z[w2,g16,T1,smooth] + qz_out[g16,T1,smooth] = 0
 R944: - 1.309616873374698 z[w1,g16,T2,smooth]
   - 1.309616873374698 z[w2,g16,T2,smooth] + qz_out[g16,T2,smooth] = 0
 R945: - 1.309635041020284 z[w1,g16,T5,smooth]
   - 1.309635041020284 z[w2,g16,T5,smooth] + qz_out[g16,T5,smooth] = 0
 R946: - 1.309604758660045 z[w1,g17,T1,smooth]
   - 1.309604758660045 z[w2,g17,T1,smooth] + qz_out[g17,T1,smooth] = 0
 R947: - 1.309620753482536 z[w1,g17,T2,smooth]
   - 1.309620753482536 z[w2,g17,T2,smooth] + qz_out[g17,T2,smooth] = 0
 R948: - 1.309631472827463 z[w1,g17,T5,smooth]
   - 1.309631472827463 z[w2,g17,T5,smooth] + qz_out[g17,T5,smooth] = 0
 R949: - 1.309605456707399 z[w1,g18,T1,smooth]
   - 1.309605456707399 z[w2,g18,T1,smooth] + qz_out[g18,T1,smooth] = 0
 R950: - 1.309636706401254 z[w1,g18,T2,smooth]
   - 1.309636706401254 z[w2,g18,T2,smooth] + qz_out[g18,T2,smooth] = 0
 R951: - 1.309636753605533 z[w1,g18,T5,smooth]
   - 1.309636753605533 z[w2,g18,T5,smooth] + qz_out[g18,T5,smooth] = 0
 R952: - 1.30962494330933 z[w1,g19,T1,smooth]
   - 1.30962494330933 z[w2,g19,T1,smooth] + qz_out[g19,T1,smooth] = 0
 R953: - 1.309626017528542 z[w1,g19,T2,smooth]
   - 1.309626017528542 z[w2,g19,T2,smooth] + qz_out[g19,T2,smooth] = 0
 R954: - 1.309626637494222 z[w1,g19,T5,smooth]
   - 1.309626637494222 z[w2,g19,T5,smooth] + qz_out[g19,T5,smooth] = 0
 R955: - 1.309611746136175 z[w1,g20,T1,smooth]
   - 1.309611746136175 z[w2,g20,T1,smooth] + qz_out[g20,T1,smooth] = 0
 R956: - 1.309628181946473 z[w1,g20,T2,smooth]
   - 1.309628181946473 z[w2,g20,T2,smooth] + qz_out[g20,T2,smooth] = 0
 R957: - 1.309636845222809 z[w1,g20,T5,smooth]
   - 1.309636845222809 z[w2,g20,T5,smooth] + qz_out[g20,T5,smooth] = 0
 R958: - 1.309627618659085 z[w1,g21,T1,smooth]
   - 1.309627618659085 z[w2,g21,T1,smooth] + qz_out[g21,T1,smooth] = 0
 R959: - 1.309639487366687 z[w1,g21,T2,smooth]
   - 1.309639487366687 z[w2,g21,T2,smooth] + qz_out[g21,T2,smooth] = 0
 R960: - 1.309632385280985 z[w1,g21,T5,smooth]
   - 1.309632385280985 z[w2,g21,T5,smooth] + qz_out[g21,T5,smooth] = 0
 R961: - 1.309600229093278 z[w1,g22,T1,smooth]
   - 1.309600229093278 z[w2,g22,T1,smooth] + qz_out[g22,T1,smooth] = 0
 R962: - 1.30963666547056 z[w1,g22,T2,smooth]
   - 1.30963666547056 z[w2,g22,T2,smooth] + qz_out[g22,T2,smooth] = 0
 R963: - 1.30963645759272 z[w1,g22,T5,smooth]
   - 1.30963645759272 z[w2,g22,T5,smooth] + qz_out[g22,T5,smooth] = 0
 R964: - 1.30958939909398 z[w1,g23,T1,smooth]
   - 1.30958939909398 z[w2,g23,T1,smooth] + qz_out[g23,T1,smooth] = 0
 R965: - 1.309628064921815 z[w1,g23,T2,smooth]
   - 1.309628064921815 z[w2,g23,T2,smooth] + qz_out[g23,T2,smooth] = 0
 R966: - 1.309635429519124 z[w1,g23,T5,smooth]
   - 1.309635429519124 z[w2,g23,T5,smooth] + qz_out[g23,T5,smooth] = 0
 R967: - 1.309637951200101 z[w1,g24,T1,smooth]
   - 1.309637951200101 z[w2,g24,T1,smooth] + qz_out[g24,T1,smooth] = 0
 R968: - 1.309639732955237 z[w1,g24,T2,smooth]
   - 1.309639732955237 z[w2,g24,T2,smooth] + qz_out[g24,T2,smooth] = 0
 R969: - 1.309640313141654 z[w1,g24,T5,smooth]
   - 1.309640313141654 z[w2,g24,T5,smooth] + qz_out[g24,T5,smooth] = 0
 R970: - 1.309636752358808 z[w1,g25,T1,smooth]
   - 1.309636752358808 z[w2,g25,T1,smooth] + qz_out[g25,T1,smooth] = 0
 R971: - 1.309638995579492 z[w1,g25,T2,smooth]
   - 1.309638995579492 z[w2,g25,T2,smooth] + qz_out[g25,T2,smooth] = 0
 R972: - 1.309640046733447 z[w1,g25,T5,smooth]
   - 1.309640046733447 z[w2,g25,T5,smooth] + qz_out[g25,T5,smooth] = 0
 R973: - 1.309625818285472 z[w1,g26,T1,smooth]
   - 1.309625818285472 z[w2,g26,T1,smooth] + qz_out[g26,T1,smooth] = 0
 R974: - 1.309614448431125 z[w1,g26,T2,smooth]
   - 1.309614448431125 z[w2,g26,T2,smooth] + qz_out[g26,T2,smooth] = 0
 R975: - 1.309637599360807 z[w1,g26,T5,smooth]
   - 1.309637599360807 z[w2,g26,T5,smooth] + qz_out[g26,T5,smooth] = 0
 R976: - 1.309636575049902 z[w1,g27,T1,smooth]
   - 1.309636575049902 z[w2,g27,T1,smooth] + qz_out[g27,T1,smooth] = 0
 R977: - 1.309639080622624 z[w1,g27,T2,smooth]
   - 1.309639080622624 z[w2,g27,T2,smooth] + qz_out[g27,T2,smooth] = 0
 R978: - 1.309600167632911 z[w1,g27,T5,smooth]
   - 1.309600167632911 z[w2,g27,T5,smooth] + qz_out[g27,T5,smooth] = 0
 R979: - 1.309631288868399 z[w1,g28,T1,smooth]
   - 1.309631288868399 z[w2,g28,T1,smooth] + qz_out[g28,T1,smooth] = 0
 R980: - 1.30963897187032 z[w1,g28,T2,smooth]
   - 1.30963897187032 z[w2,g28,T2,smooth] + qz_out[g28,T2,smooth] = 0
 R981: - 1.309638762118043 z[w1,g28,T5,smooth]
   - 1.309638762118043 z[w2,g28,T5,smooth] + qz_out[g28,T5,smooth] = 0
 R982: - 1.309632554780531 z[w1,g29,T1,smooth]
   - 1.309632554780531 z[w2,g29,T1,smooth] + qz_out[g29,T1,smooth] = 0
 R983: - 1.309606563339009 z[w1,g29,T2,smooth]
   - 1.309606563339009 z[w2,g29,T2,smooth] + qz_out[g29,T2,smooth] = 0
 R984: - 1.309634417176897 z[w1,g29,T5,smooth]
   - 1.309634417176897 z[w2,g29,T5,smooth] + qz_out[g29,T5,smooth] = 0
 R985: - 1.309636028449517 z[w1,g30,T1,smooth]
   - 1.309636028449517 z[w2,g30,T1,smooth] + qz_out[g30,T1,smooth] = 0
 R986: - 1.309639701757619 z[w1,g30,T2,smooth]
   - 1.309639701757619 z[w2,g30,T2,smooth] + qz_out[g30,T2,smooth] = 0
 R987: - 1.309602224645841 z[w1,g30,T5,smooth]
   - 1.309602224645841 z[w2,g30,T5,smooth] + qz_out[g30,T5,smooth] = 0
 R988: - 1.309639883422949 z[w1,g31,T1,smooth]
   - 1.309639883422949 z[w2,g31,T1,smooth] + qz_out[g31,T1,smooth] = 0
 R989: - 1.309640658609543 z[w1,g31,T2,smooth]
   - 1.309640658609543 z[w2,g31,T2,smooth] + qz_out[g31,T2,smooth] = 0
 R990: - 1.309640901118286 z[w1,g31,T5,smooth]
   - 1.309640901118286 z[w2,g31,T5,smooth] + qz_out[g31,T5,smooth] = 0
 R991: - 1.309538579209836 z[w1,g32,T1,smooth]
   - 1.309538579209836 z[w2,g32,T1,smooth] + qz_out[g32,T1,smooth] = 0
 R992: - 1.309629423723533 z[w1,g32,T2,smooth]
   - 1.309629423723533 z[w2,g32,T2,smooth] + qz_out[g32,T2,smooth] = 0
 R993: - 1.309628658337301 z[w1,g32,T5,smooth]
   - 1.309628658337301 z[w2,g32,T5,smooth] + qz_out[g32,T5,smooth] = 0
 R994: - 1.309637898990157 z[w1,g33,T1,smooth]
   - 1.309637898990157 z[w2,g33,T1,smooth] + qz_out[g33,T1,smooth] = 0
 R995: - 1.309636695911314 z[w1,g33,T2,smooth]
   - 1.309636695911314 z[w2,g33,T2,smooth] + qz_out[g33,T2,smooth] = 0
 R996: - 1.309633415284218 z[w1,g33,T5,smooth]
   - 1.309633415284218 z[w2,g33,T5,smooth] + qz_out[g33,T5,smooth] = 0
 R997: - 1.308393069158981 n[w1,T1,R1,smooth]
   - 1.308393069158981 n[w2,T1,R1,smooth] + qn_in[T1,R1,smooth] = 0
 R998: - 1.309286266389314 n[w1,T1,R2,smooth]
   - 1.309286266389314 n[w2,T1,R2,smooth] + qn_in[T1,R2,smooth] = 0
 R999: - 1.309531392418447 n[w1,T1,R3,smooth]
   - 1.309531392418447 n[w2,T1,R3,smooth] + qn_in[T1,R3,smooth] = 0
 R1000: - 1.309174049663271 n[w1,T1,R4,smooth]
   - 1.309174049663271 n[w2,T1,R4,smooth] + qn_in[T1,R4,smooth] = 0
 R1001: - 1.309522671531307 n[w1,T1,R5,smooth]
   - 1.309522671531307 n[w2,T1,R5,smooth] + qn_in[T1,R5,smooth] = 0
 R1002: - 1.309366073402473 n[w1,T1,R6,smooth]
   - 1.309366073402473 n[w2,T1,R6,smooth] + qn_in[T1,R6,smooth] = 0
 R1003: - 1.309302963350683 n[w1,T1,R7,smooth]
   - 1.309302963350683 n[w2,T1,R7,smooth] + qn_in[T1,R7,smooth] = 0
 R1004: - 1.309278844261616 n[w1,T2,R1,smooth]
   - 1.309278844261616 n[w2,T2,R1,smooth] + qn_in[T2,R1,smooth] = 0
 R1005: - 1.309578161352826 n[w1,T2,R2,smooth]
   - 1.309578161352826 n[w2,T2,R2,smooth] + qn_in[T2,R2,smooth] = 0
 R1006: - 1.309582181525965 n[w1,T2,R3,smooth]
   - 1.309582181525965 n[w2,T2,R3,smooth] + qn_in[T2,R3,smooth] = 0
 R1007: - 1.308889111051807 n[w1,T2,R4,smooth]
   - 1.308889111051807 n[w2,T2,R4,smooth] + qn_in[T2,R4,smooth] = 0
 R1008: - 1.309484068629784 n[w1,T2,R5,smooth]
   - 1.309484068629784 n[w2,T2,R5,smooth] + qn_in[T2,R5,smooth] = 0
 R1009: - 1.309558103286149 n[w1,T2,R6,smooth]
   - 1.309558103286149 n[w2,T2,R6,smooth] + qn_in[T2,R6,smooth] = 0
 R1010: - 1.309395760035071 n[w1,T2,R7,smooth]
   - 1.309395760035071 n[w2,T2,R7,smooth] + qn_in[T2,R7,smooth] = 0
 R1011: - 1.309471120920236 n[w1,T5,R1,smooth]
   - 1.309471120920236 n[w2,T5,R1,smooth] + qn_in[T5,R1,smooth] = 0
 R1012: - 1.309363052341909 n[w1,T5,R2,smooth]
   - 1.309363052341909 n[w2,T5,R2,smooth] + qn_in[T5,R2,smooth] = 0
 R1013: - 1.309596798557055 n[w1,T5,R3,smooth]
   - 1.309596798557055 n[w2,T5,R3,smooth] + qn_in[T5,R3,smooth] = 0
 R1014: - 1.309419276000039 n[w1,T5,R4,smooth]
   - 1.309419276000039 n[w2,T5,R4,smooth] + qn_in[T5,R4,smooth] = 0
 R1015: - 1.309406152423144 n[w1,T5,R5,smooth]
   - 1.309406152423144 n[w2,T5,R5,smooth] + qn_in[T5,R5,smooth] = 0
 R1016: - 1.301069241389555 n[w1,T5,R6,smooth]
   - 1.301069241389555 n[w2,T5,R6,smooth] + qn_in[T5,R6,smooth] = 0
 R1017: - 1.309555910753942 n[w1,T5,R7,smooth]
   - 1.309555910753942 n[w2,T5,R7,smooth] + qn_in[T5,R7,smooth] = 0
 R1018: - 1.309586728344813 n[w1,T1,R1,smooth]
   - 1.309586728344813 n[w2,T1,R1,smooth] + qn_out[T1,R1,smooth] = 0
 R1019: - 1.309627003730188 n[w1,T1,R2,smooth]
   - 1.309627003730188 n[w2,T1,R2,smooth] + qn_out[T1,R2,smooth] = 0
 R1020: - 1.309637467099936 n[w1,T1,R3,smooth]
   - 1.309637467099936 n[w2,T1,R3,smooth] + qn_out[T1,R3,smooth] = 0
 R1021: - 1.309622106447292 n[w1,T1,R4,smooth]
   - 1.309622106447292 n[w2,T1,R4,smooth] + qn_out[T1,R4,smooth] = 0
 R1022: - 1.3096371017535 n[w1,T1,R5,smooth]
   - 1.3096371017535 n[w2,T1,R5,smooth] + qn_out[T1,R5,smooth] = 0
 R1023: - 1.30963044939513 n[w1,T1,R6,smooth]
   - 1.30963044939513 n[w2,T1,R6,smooth] + qn_out[T1,R6,smooth] = 0
 R1024: - 1.309627727325257 n[w1,T1,R7,smooth]
   - 1.309627727325257 n[w2,T1,R7,smooth] + qn_out[T1,R7,smooth] = 0
 R1025: - 1.309626681636984 n[w1,T2,R1,smooth]
   - 1.309626681636984 n[w2,T2,R1,smooth] + qn_out[T2,R1,smooth] = 0
 R1026: - 1.309639414573355 n[w1,T2,R2,smooth]
   - 1.309639414573355 n[w2,T2,R2,smooth] + qn_out[T2,R2,smooth] = 0
 R1027: - 1.30963958093466 n[w1,T2,R3,smooth]
   - 1.30963958093466 n[w2,T2,R3,smooth] + qn_out[T2,R3,smooth] = 0
 R1028: - 1.309609437753352 n[w1,T2,R4,smooth]
   - 1.309609437753352 n[w2,T2,R4,smooth] + qn_out[T2,R4,smooth] = 0
 R1029: - 1.309635477295044 n[w1,T2,R5,smooth]
   - 1.309635477295044 n[w2,T2,R5,smooth] + qn_out[T2,R5,smooth] = 0
 R1030: - 1.309638581943682 n[w1,T2,R6,smooth]
   - 1.309638581943682 n[w2,T2,R6,smooth] + qn_out[T2,R6,smooth] = 0
 R1031: - 1.309631722358946 n[w1,T2,R7,smooth]
   - 1.309631722358946 n[w2,T2,R7,smooth] + qn_out[T2,R7,smooth] = 0
 R1032: - 1.309634929965725 n[w1,T5,R1,smooth]
   - 1.309634929965725 n[w2,T5,R1,smooth] + qn_out[T5,R1,smooth] = 0
 R1033: - 1.309630319574592 n[w1,T5,R2,smooth]
   - 1.309630319574592 n[w2,T5,R2,smooth] + qn_out[T5,R2,smooth] = 0
 R1034: - 1.309640184193791 n[w1,T5,R3,smooth]
   - 1.309640184193791 n[w2,T5,R3,smooth] + qn_out[T5,R3,smooth] = 0
 R1035: - 1.30963272708834 n[w1,T5,R4,smooth]
   - 1.30963272708834 n[w2,T5,R4,smooth] + qn_out[T5,R4,smooth] = 0
 R1036: - 1.309632166784705 n[w1,T5,R5,smooth]
   - 1.309632166784705 n[w2,T5,R5,smooth] + qn_out[T5,R5,smooth] = 0
 R1037: - 1.309195421292915 n[w1,T5,R6,smooth]
   - 1.309195421292915 n[w2,T5,R6,smooth] + qn_out[T5,R6,smooth] = 0
 R1038: - 1.309638490682348 n[w1,T5,R7,smooth]
   - 1.309638490682348 n[w2,T5,R7,smooth] + qn_out[T5,R7,smooth] = 0
 R1039: - 1.309361896290892 m[w1,T1,D1,smooth]
   - 1.309361896290892 m[w2,T1,D1,smooth] + qm_in[T1,D1,smooth] = 0
 R1040: - 1.309570393012682 m[w1,T1,D2,smooth]
   - 1.309570393012682 m[w2,T1,D2,smooth] + qm_in[T1,D2,smooth] = 0
 R1041: - 1.309551507434909 m[w1,T1,D3,smooth]
   - 1.309551507434909 m[w2,T1,D3,smooth] + qm_in[T1,D3,smooth] = 0
 R1042: - 1.309603047327364 m[w1,T1,D4,smooth]
   - 1.309603047327364 m[w2,T1,D4,smooth] + qm_in[T1,D4,smooth] = 0
 R1043: - 1.309581997292954 m[w1,T1,D5,smooth]
   - 1.309581997292954 m[w2,T1,D5,smooth] + qm_in[T1,D5,smooth] = 0
 R1044: - 1.309497254492092 m[w1,T2,D1,smooth]
   - 1.309497254492092 m[w2,T2,D1,smooth] + qm_in[T2,D1,smooth] = 0
 R1045: - 1.309557783235405 m[w1,T2,D2,smooth]
   - 1.309557783235405 m[w2,T2,D2,smooth] + qm_in[T2,D2,smooth] = 0
 R1046: - 1.309610124302861 m[w1,T2,D3,smooth]
   - 1.309610124302861 m[w2,T2,D3,smooth] + qm_in[T2,D3,smooth] = 0
 R1047: - 1.30956326384521 m[w1,T2,D4,smooth]
   - 1.30956326384521 m[w2,T2,D4,smooth] + qm_in[T2,D4,smooth] = 0
 R1048: - 1.309606863437523 m[w1,T2,D5,smooth]
   - 1.309606863437523 m[w2,T2,D5,smooth] + qm_in[T2,D5,smooth] = 0
 R1049: - 1.309566893142421 m[w1,T5,D1,smooth]
   - 1.309566893142421 m[w2,T5,D1,smooth] + qm_in[T5,D1,smooth] = 0
 R1050: - 1.309487110010299 m[w1,T5,D2,smooth]
   - 1.309487110010299 m[w2,T5,D2,smooth] + qm_in[T5,D2,smooth] = 0
 R1051: - 1.309573986439406 m[w1,T5,D3,smooth]
   - 1.309573986439406 m[w2,T5,D3,smooth] + qm_in[T5,D3,smooth] = 0
 R1052: - 1.309592981947003 m[w1,T5,D4,smooth]
   - 1.309592981947003 m[w2,T5,D4,smooth] + qm_in[T5,D4,smooth] = 0
 R1053: - 1.309462978619064 m[w1,T5,D5,smooth]
   - 1.309462978619064 m[w2,T5,D5,smooth] + qm_in[T5,D5,smooth] = 0
 R1054: - 1.309630269883661 m[w1,T1,D1,smooth]
   - 1.309630269883661 m[w2,T1,D1,smooth] + qm_out[T1,D1,smooth] = 0
 R1055: - 1.309639092600881 m[w1,T1,D2,smooth]
   - 1.309639092600881 m[w2,T1,D2,smooth] + qm_out[T1,D2,smooth] = 0
 R1056: - 1.309638307260521 m[w1,T1,D3,smooth]
   - 1.309638307260521 m[w2,T1,D3,smooth] + qm_out[T1,D3,smooth] = 0
 R1057: - 1.309640441249092 m[w1,T1,D4,smooth]
   - 1.309640441249092 m[w2,T1,D4,smooth] + qm_out[T1,D4,smooth] = 0
 R1058: - 1.309639573314818 m[w1,T1,D5,smooth]
   - 1.309639573314818 m[w2,T1,D5,smooth] + qm_out[T1,D5,smooth] = 0
 R1059: - 1.309636033449858 m[w1,T2,D1,smooth]
   - 1.309636033449858 m[w2,T2,D1,smooth] + qm_out[T2,D1,smooth] = 0
 R1060: - 1.309638568624894 m[w1,T2,D2,smooth]
   - 1.309638568624894 m[w2,T2,D2,smooth] + qm_out[T2,D2,smooth] = 0
 R1061: - 1.309640731701925 m[w1,T2,D3,smooth]
   - 1.309640731701925 m[w2,T2,D3,smooth] + qm_out[T2,D3,smooth] = 0
 R1062: - 1.309638796558966 m[w1,T2,D4,smooth]
   - 1.309638796558966 m[w2,T2,D4,smooth] + qm_out[T2,D4,smooth] = 0
 R1063: - 1.309640597962294 m[w1,T2,D5,smooth]
   - 1.309640597962294 m[w2,T2,D5,smooth] + qm_out[T2,D5,smooth] = 0
 R1064: - 1.3096389473326 m[w1,T5,D1,smooth]
   - 1.3096389473326 m[w2,T5,D1,smooth] + qm_out[T5,D1,smooth] = 0
 R1065: - 1.309635605687731 m[w1,T5,D2,smooth]
   - 1.309635605687731 m[w2,T5,D2,smooth] + qm_out[T5,D2,smooth] = 0
 R1066: - 1.309639241617966 m[w1,T5,D3,smooth]
   - 1.309639241617966 m[w2,T5,D3,smooth] + qm_out[T5,D3,smooth] = 0
 R1067: - 1.30964002693435 m[w1,T5,D4,smooth]
   - 1.30964002693435 m[w2,T5,D4,smooth] + qm_out[T5,D4,smooth] = 0
 R1068: - 1.309634585173626 m[w1,T5,D5,smooth]
   - 1.309634585173626 m[w2,T5,D5,smooth] + qm_out[T5,D5,smooth] = 0
 R1069: - 1.309190922192846 l[w1,R1,D1,s1,smooth]
   - 1.309190922192846 l[w1,R1,D1,s2,smooth]
   - 1.309190922192846 l[w2,R1,D1,s1,smooth]
   - 1.309190922192846 l[w2,R1,D1,s2,smooth] + ql_in[R1,D1,smooth] = 0
 R1070: - 1.309574323081536 l[w1,R1,D2,s1,smooth]
   - 1.309574323081536 l[w1,R1,D2,s2,smooth]
   - 1.309574323081536 l[w2,R1,D2,s1,smooth]
   - 1.309574323081536 l[w2,R1,D2,s2,smooth] + ql_in[R1,D2,smooth] = 0
 R1071: - 1.309579779801987 l[w1,R1,D3,s1,smooth]
   - 1.309579779801987 l[w1,R1,D3,s2,smooth]
   - 1.309579779801987 l[w2,R1,D3,s1,smooth]
   - 1.309579779801987 l[w2,R1,D3,s2,smooth] + ql_in[R1,D3,smooth] = 0
 R1072: - 1.309598130540848 l[w1,R1,D4,s1,smooth]
   - 1.309598130540848 l[w1,R1,D4,s2,smooth]
   - 1.309598130540848 l[w2,R1,D4,s1,smooth]
   - 1.309598130540848 l[w2,R1,D4,s2,smooth] + ql_in[R1,D4,smooth] = 0
 R1073: - 1.309597253882212 l[w1,R1,D5,s1,smooth]
   - 1.309597253882212 l[w1,R1,D5,s2,smooth]
   - 1.309597253882212 l[w2,R1,D5,s1,smooth]
   - 1.309597253882212 l[w2,R1,D5,s2,smooth] + ql_in[R1,D5,smooth] = 0
 R1074: - 1.309532498476169 l[w1,R2,D1,s1,smooth]
   - 1.309532498476169 l[w1,R2,D1,s2,smooth]
   - 1.309532498476169 l[w2,R2,D1,s1,smooth]
   - 1.309532498476169 l[w2,R2,D1,s2,smooth] + ql_in[R2,D1,smooth] = 0
 R1075: - 1.309589644763013 l[w1,R2,D2,s1,smooth]
   - 1.309589644763013 l[w1,R2,D2,s2,smooth]
   - 1.309589644763013 l[w2,R2,D2,s1,smooth]
   - 1.309589644763013 l[w2,R2,D2,s2,smooth] + ql_in[R2,D2,smooth] = 0
 R1076: - 1.30939646260434 l[w1,R2,D3,s1,smooth]
   - 1.30939646260434 l[w1,R2,D3,s2,smooth]
   - 1.30939646260434 l[w2,R2,D3,s1,smooth]
   - 1.30939646260434 l[w2,R2,D3,s2,smooth] + ql_in[R2,D3,smooth] = 0
 R1077: - 1.30961592270133 l[w1,R2,D4,s1,smooth]
   - 1.30961592270133 l[w1,R2,D4,s2,smooth]
   - 1.30961592270133 l[w2,R2,D4,s1,smooth]
   - 1.30961592270133 l[w2,R2,D4,s2,smooth] + ql_in[R2,D4,smooth] = 0
 R1078: - 1.309558339761823 l[w1,R2,D5,s1,smooth]
   - 1.309558339761823 l[w1,R2,D5,s2,smooth]
   - 1.309558339761823 l[w2,R2,D5,s1,smooth]
   - 1.309558339761823 l[w2,R2,D5,s2,smooth] + ql_in[R2,D5,smooth] = 0
 R1079: - 1.309210556889807 l[w1,R3,D1,s1,smooth]
   - 1.309210556889807 l[w1,R3,D1,s2,smooth]
   - 1.309210556889807 l[w2,R3,D1,s1,smooth]
   - 1.309210556889807 l[w2,R3,D1,s2,smooth] + ql_in[R3,D1,smooth] = 0
 R1080: - 1.309619205670402 l[w1,R3,D2,s1,smooth]
   - 1.309619205670402 l[w1,R3,D2,s2,smooth]
   - 1.309619205670402 l[w2,R3,D2,s1,smooth]
   - 1.309619205670402 l[w2,R3,D2,s2,smooth] + ql_in[R3,D2,smooth] = 0
 R1081: - 1.30956203253513 l[w1,R3,D3,s1,smooth]
   - 1.30956203253513 l[w1,R3,D3,s2,smooth]
   - 1.30956203253513 l[w2,R3,D3,s1,smooth]
   - 1.30956203253513 l[w2,R3,D3,s2,smooth] + ql_in[R3,D3,smooth] = 0
 R1082: - 1.309624336357819 l[w1,R3,D4,s1,smooth]
   - 1.309624336357819 l[w1,R3,D4,s2,smooth]
   - 1.309624336357819 l[w2,R3,D4,s1,smooth]
   - 1.309624336357819 l[w2,R3,D4,s2,smooth] + ql_in[R3,D4,smooth] = 0
 R1083: - 1.309620473458123 l[w1,R3,D5,s1,smooth]
   - 1.309620473458123 l[w1,R3,D5,s2,smooth]
   - 1.309620473458123 l[w2,R3,D5,s1,smooth]
   - 1.309620473458123 l[w2,R3,D5,s2,smooth] + ql_in[R3,D5,smooth] = 0
 R1084: - 1.309478743041228 l[w1,R4,D1,s1,smooth]
   - 1.309478743041228 l[w1,R4,D1,s2,smooth]
   - 1.309478743041228 l[w2,R4,D1,s1,smooth]
   - 1.309478743041228 l[w2,R4,D1,s2,smooth] + ql_in[R4,D1,smooth] = 0
 R1085: - 1.309523571918624 l[w1,R4,D2,s1,smooth]
   - 1.309523571918624 l[w1,R4,D2,s2,smooth]
   - 1.309523571918624 l[w2,R4,D2,s1,smooth]
   - 1.309523571918624 l[w2,R4,D2,s2,smooth] + ql_in[R4,D2,smooth] = 0
 R1086: - 1.309597177629311 l[w1,R4,D3,s1,smooth]
   - 1.309597177629311 l[w1,R4,D3,s2,smooth]
   - 1.309597177629311 l[w2,R4,D3,s1,smooth]
   - 1.309597177629311 l[w2,R4,D3,s2,smooth] + ql_in[R4,D3,smooth] = 0
 R1087: - 1.309571260523746 l[w1,R4,D4,s1,smooth]
   - 1.309571260523746 l[w1,R4,D4,s2,smooth]
   - 1.309571260523746 l[w2,R4,D4,s1,smooth]
   - 1.309571260523746 l[w2,R4,D4,s2,smooth] + ql_in[R4,D4,smooth] = 0
 R1088: - 1.309588411442941 l[w1,R4,D5,s1,smooth]
   - 1.309588411442941 l[w1,R4,D5,s2,smooth]
   - 1.309588411442941 l[w2,R4,D5,s1,smooth]
   - 1.309588411442941 l[w2,R4,D5,s2,smooth] + ql_in[R4,D5,smooth] = 0
 R1089: - 1.309588931715782 l[w1,R5,D1,s1,smooth]
   - 1.309588931715782 l[w1,R5,D1,s2,smooth]
   - 1.309588931715782 l[w2,R5,D1,s1,smooth]
   - 1.309588931715782 l[w2,R5,D1,s2,smooth] + ql_in[R5,D1,smooth] = 0
 R1090: - 1.308676644653118 l[w1,R5,D2,s1,smooth]
   - 1.308676644653118 l[w1,R5,D2,s2,smooth]
   - 1.308676644653118 l[w2,R5,D2,s1,smooth]
   - 1.308676644653118 l[w2,R5,D2,s2,smooth] + ql_in[R5,D2,smooth] = 0
 R1091: - 1.309611631834456 l[w1,R5,D3,s1,smooth]
   - 1.309611631834456 l[w1,R5,D3,s2,smooth]
   - 1.309611631834456 l[w2,R5,D3,s1,smooth]
   - 1.309611631834456 l[w2,R5,D3,s2,smooth] + ql_in[R5,D3,smooth] = 0
 R1092: - 1.309483630503508 l[w1,R5,D4,s1,smooth]
   - 1.309483630503508 l[w1,R5,D4,s2,smooth]
   - 1.309483630503508 l[w2,R5,D4,s1,smooth]
   - 1.309483630503508 l[w2,R5,D4,s2,smooth] + ql_in[R5,D4,smooth] = 0
 R1093: - 1.309552435969704 l[w1,R5,D5,s1,smooth]
   - 1.309552435969704 l[w1,R5,D5,s2,smooth]
   - 1.309552435969704 l[w2,R5,D5,s1,smooth]
   - 1.309552435969704 l[w2,R5,D5,s2,smooth] + ql_in[R5,D5,smooth] = 0
 R1094: - 1.309570291014182 l[w1,R6,D1,s1,smooth]
   - 1.309570291014182 l[w1,R6,D1,s2,smooth]
   - 1.309570291014182 l[w2,R6,D1,s1,smooth]
   - 1.309570291014182 l[w2,R6,D1,s2,smooth] + ql_in[R6,D1,smooth] = 0
 R1095: - 1.309510818037384 l[w1,R6,D2,s1,smooth]
   - 1.309510818037384 l[w1,R6,D2,s2,smooth]
   - 1.309510818037384 l[w2,R6,D2,s1,smooth]
   - 1.309510818037384 l[w2,R6,D2,s2,smooth] + ql_in[R6,D2,smooth] = 0
 R1096: - 1.309566116279209 l[w1,R6,D3,s1,smooth]
   - 1.309566116279209 l[w1,R6,D3,s2,smooth]
   - 1.309566116279209 l[w2,R6,D3,s1,smooth]
   - 1.309566116279209 l[w2,R6,D3,s2,smooth] + ql_in[R6,D3,smooth] = 0
 R1097: - 1.309598367554185 l[w1,R6,D4,s1,smooth]
   - 1.309598367554185 l[w1,R6,D4,s2,smooth]
   - 1.309598367554185 l[w2,R6,D4,s1,smooth]
   - 1.309598367554185 l[w2,R6,D4,s2,smooth] + ql_in[R6,D4,smooth] = 0
 R1098: - 1.309441703792422 l[w1,R6,D5,s1,smooth]
   - 1.309441703792422 l[w1,R6,D5,s2,smooth]
   - 1.309441703792422 l[w2,R6,D5,s1,smooth]
   - 1.309441703792422 l[w2,R6,D5,s2,smooth] + ql_in[R6,D5,smooth] = 0
 R1099: - 1.30741369303334 l[w1,R7,D1,s1,smooth]
   - 1.30741369303334 l[w1,R7,D1,s2,smooth]
   - 1.30741369303334 l[w2,R7,D1,s1,smooth]
   - 1.30741369303334 l[w2,R7,D1,s2,smooth] + ql_in[R7,D1,smooth] = 0
 R1100: - 1.309598656360738 l[w1,R7,D2,s1,smooth]
   - 1.309598656360738 l[w1,R7,D2,s2,smooth]
   - 1.309598656360738 l[w2,R7,D2,s1,smooth]
   - 1.309598656360738 l[w2,R7,D2,s2,smooth] + ql_in[R7,D2,smooth] = 0
 R1101: - 1.309585772373688 l[w1,R7,D3,s1,smooth]
   - 1.309585772373688 l[w1,R7,D3,s2,smooth]
   - 1.309585772373688 l[w2,R7,D3,s1,smooth]
   - 1.309585772373688 l[w2,R7,D3,s2,smooth] + ql_in[R7,D3,smooth] = 0
 R1102: - 1.309608512807351 l[w1,R7,D4,s1,smooth]
   - 1.309608512807351 l[w1,R7,D4,s2,smooth]
   - 1.309608512807351 l[w2,R7,D4,s1,smooth]
   - 1.309608512807351 l[w2,R7,D4,s2,smooth] + ql_in[R7,D4,smooth] = 0
 R1103: - 1.309611340352283 l[w1,R7,D5,s1,smooth]
   - 1.309611340352283 l[w1,R7,D5,s2,smooth]
   - 1.309611340352283 l[w2,R7,D5,s1,smooth]
   - 1.309611340352283 l[w2,R7,D5,s2,smooth] + ql_in[R7,D5,smooth] = 0
 R1104: - 1.309622846422818 l[w1,R1,D1,s1,smooth]
   - 1.309622846422818 l[w1,R1,D1,s2,smooth]
   - 1.309622846422818 l[w2,R1,D1,s1,smooth]
   - 1.309622846422818 l[w2,R1,D1,s2,smooth] + ql_out[R1,D1,smooth] = 0
 R1105: - 1.309639255571201 l[w1,R1,D2,s1,smooth]
   - 1.309639255571201 l[w1,R1,D2,s2,smooth]
   - 1.309639255571201 l[w2,R1,D2,s1,smooth]
   - 1.309639255571201 l[w2,R1,D2,s2,smooth] + ql_out[R1,D2,smooth] = 0
 R1106: - 1.309639481569398 l[w1,R1,D3,s1,smooth]
   - 1.309639481569398 l[w1,R1,D3,s2,smooth]
   - 1.309639481569398 l[w2,R1,D3,s1,smooth]
   - 1.309639481569398 l[w2,R1,D3,s2,smooth] + ql_out[R1,D3,smooth] = 0
 R1107: - 1.309640239031963 l[w1,R1,D4,s1,smooth]
   - 1.309640239031963 l[w1,R1,D4,s2,smooth]
   - 1.309640239031963 l[w2,R1,D4,s1,smooth]
   - 1.309640239031963 l[w2,R1,D4,s2,smooth] + ql_out[R1,D4,smooth] = 0
 R1108: - 1.309640202942314 l[w1,R1,D5,s1,smooth]
   - 1.309640202942314 l[w1,R1,D5,s2,smooth]
   - 1.309640202942314 l[w2,R1,D5,s1,smooth]
   - 1.309640202942314 l[w2,R1,D5,s2,smooth] + ql_out[R1,D5,smooth] = 0
 R1109: - 1.309637513390367 l[w1,R2,D1,s1,smooth]
   - 1.309637513390367 l[w1,R2,D1,s2,smooth]
   - 1.309637513390367 l[w2,R2,D1,s1,smooth]
   - 1.309637513390367 l[w2,R2,D1,s2,smooth] + ql_out[R2,D1,smooth] = 0
 R1110: - 1.309639889277544 l[w1,R2,D2,s1,smooth]
   - 1.309639889277544 l[w1,R2,D2,s2,smooth]
   - 1.309639889277544 l[w2,R2,D2,s1,smooth]
   - 1.309639889277544 l[w2,R2,D2,s2,smooth] + ql_out[R2,D2,smooth] = 0
 R1111: - 1.309631752423994 l[w1,R2,D3,s1,smooth]
   - 1.309631752423994 l[w1,R2,D3,s2,smooth]
   - 1.309631752423994 l[w2,R2,D3,s1,smooth]
   - 1.309631752423994 l[w2,R2,D3,s2,smooth] + ql_out[R2,D3,smooth] = 0
 R1112: - 1.309640969097907 l[w1,R2,D4,s1,smooth]
   - 1.309640969097907 l[w1,R2,D4,s2,smooth]
   - 1.309640969097907 l[w2,R2,D4,s1,smooth]
   - 1.309640969097907 l[w2,R2,D4,s2,smooth] + ql_out[R2,D4,smooth] = 0
 R1113: - 1.309638591783884 l[w1,R2,D5,s1,smooth]
   - 1.309638591783884 l[w1,R2,D5,s2,smooth]
   - 1.309638591783884 l[w2,R2,D5,s1,smooth]
   - 1.309638591783884 l[w2,R2,D5,s2,smooth] + ql_out[R2,D5,smooth] = 0
 R1114: - 1.309623705962391 l[w1,R3,D1,s1,smooth]
   - 1.309623705962391 l[w1,R3,D1,s2,smooth]
   - 1.309623705962391 l[w2,R3,D1,s1,smooth]
   - 1.309623705962391 l[w2,R3,D1,s2,smooth] + ql_out[R3,D1,smooth] = 0
 R1115: - 1.309641103254324 l[w1,R3,D2,s1,smooth]
   - 1.309641103254324 l[w1,R3,D2,s2,smooth]
   - 1.309641103254324 l[w2,R3,D2,s1,smooth]
   - 1.309641103254324 l[w2,R3,D2,s2,smooth] + ql_out[R3,D2,smooth] = 0
 R1116: - 1.309638745375778 l[w1,R3,D3,s1,smooth]
   - 1.309638745375778 l[w1,R3,D3,s2,smooth]
   - 1.309638745375778 l[w2,R3,D3,s1,smooth]
   - 1.309638745375778 l[w2,R3,D3,s2,smooth] + ql_out[R3,D3,smooth] = 0
 R1117: - 1.309641312511931 l[w1,R3,D4,s1,smooth]
   - 1.309641312511931 l[w1,R3,D4,s2,smooth]
   - 1.309641312511931 l[w2,R3,D4,s1,smooth]
   - 1.309641312511931 l[w2,R3,D4,s2,smooth] + ql_out[R3,D4,smooth] = 0
 R1118: - 1.309641155008989 l[w1,R3,D5,s1,smooth]
   - 1.309641155008989 l[w1,R3,D5,s2,smooth]
   - 1.309641155008989 l[w2,R3,D5,s1,smooth]
   - 1.309641155008989 l[w2,R3,D5,s2,smooth] + ql_out[R3,D5,smooth] = 0
 R1119: - 1.309635252313802 l[w1,R4,D1,s1,smooth]
   - 1.309635252313802 l[w1,R4,D1,s2,smooth]
   - 1.309635252313802 l[w2,R4,D1,s1,smooth]
   - 1.309635252313802 l[w2,R4,D1,s2,smooth] + ql_out[R4,D1,smooth] = 0
 R1120: - 1.309637139503055 l[w1,R4,D2,s1,smooth]
   - 1.309637139503055 l[w1,R4,D2,s2,smooth]
   - 1.309637139503055 l[w2,R4,D2,s1,smooth]
   - 1.309637139503055 l[w2,R4,D2,s2,smooth] + ql_out[R4,D2,smooth] = 0
 R1121: - 1.309640199802707 l[w1,R4,D3,s1,smooth]
   - 1.309640199802707 l[w1,R4,D3,s2,smooth]
   - 1.309640199802707 l[w2,R4,D3,s1,smooth]
   - 1.309640199802707 l[w2,R4,D3,s2,smooth] + ql_out[R4,D3,smooth] = 0
 R1122: - 1.309639128588599 l[w1,R4,D4,s1,smooth]
   - 1.309639128588599 l[w1,R4,D4,s2,smooth]
   - 1.309639128588599 l[w2,R4,D4,s1,smooth]
   - 1.309639128588599 l[w2,R4,D4,s2,smooth] + ql_out[R4,D4,smooth] = 0
 R1123: - 1.309639838369008 l[w1,R4,D5,s1,smooth]
   - 1.309639838369008 l[w1,R4,D5,s2,smooth]
   - 1.309639838369008 l[w2,R4,D5,s1,smooth]
   - 1.309639838369008 l[w2,R4,D5,s2,smooth] + ql_out[R4,D5,smooth] = 0
 R1124: - 1.309639859846904 l[w1,R5,D1,s1,smooth]
   - 1.309639859846904 l[w1,R5,D1,s2,smooth]
   - 1.309639859846904 l[w2,R5,D1,s1,smooth]
   - 1.309639859846904 l[w2,R5,D1,s2,smooth] + ql_out[R5,D1,smooth] = 0
 R1125: - 1.309599803675677 l[w1,R5,D2,s1,smooth]
   - 1.309599803675677 l[w1,R5,D2,s2,smooth]
   - 1.309599803675677 l[w2,R5,D2,s1,smooth]
   - 1.309599803675677 l[w2,R5,D2,s2,smooth] + ql_out[R5,D2,smooth] = 0
 R1126: - 1.309640793475386 l[w1,R5,D3,s1,smooth]
   - 1.309640793475386 l[w1,R5,D3,s2,smooth]
   - 1.309640793475386 l[w2,R5,D3,s1,smooth]
   - 1.309640793475386 l[w2,R5,D3,s2,smooth] + ql_out[R5,D3,smooth] = 0
 R1127: - 1.309635458793923 l[w1,R5,D4,s1,smooth]
   - 1.309635458793923 l[w1,R5,D4,s2,smooth]
   - 1.309635458793923 l[w2,R5,D4,s1,smooth]
   - 1.309635458793923 l[w2,R5,D4,s2,smooth] + ql_out[R5,D4,smooth] = 0
 R1128: - 1.309638345954344 l[w1,R5,D5,s1,smooth]
   - 1.309638345954344 l[w1,R5,D5,s2,smooth]
   - 1.309638345954344 l[w2,R5,D5,s1,smooth]
   - 1.309638345954344 l[w2,R5,D5,s2,smooth] + ql_out[R5,D5,smooth] = 0
 R1129: - 1.309639088369066 l[w1,R6,D1,s1,smooth]
   - 1.309639088369066 l[w1,R6,D1,s2,smooth]
   - 1.309639088369066 l[w2,R6,D1,s1,smooth]
   - 1.309639088369066 l[w2,R6,D1,s2,smooth] + ql_out[R6,D1,smooth] = 0
 R1130: - 1.309636604171115 l[w1,R6,D2,s1,smooth]
   - 1.309636604171115 l[w1,R6,D2,s2,smooth]
   - 1.309636604171115 l[w2,R6,D2,s1,smooth]
   - 1.309636604171115 l[w2,R6,D2,s2,smooth] + ql_out[R6,D2,smooth] = 0
 R1131: - 1.309638915070308 l[w1,R6,D3,s1,smooth]
   - 1.309638915070308 l[w1,R6,D3,s2,smooth]
   - 1.309638915070308 l[w2,R6,D3,s1,smooth]
   - 1.309638915070308 l[w2,R6,D3,s2,smooth] + ql_out[R6,D3,smooth] = 0
 R1132: - 1.309640248787395 l[w1,R6,D4,s1,smooth]
   - 1.309640248787395 l[w1,R6,D4,s2,smooth]
   - 1.309640248787395 l[w2,R6,D4,s1,smooth]
   - 1.309640248787395 l[w2,R6,D4,s2,smooth] + ql_out[R6,D4,smooth] = 0
 R1133: - 1.309633682175023 l[w1,R6,D5,s1,smooth]
   - 1.309633682175023 l[w1,R6,D5,s2,smooth]
   - 1.309633682175023 l[w2,R6,D5,s1,smooth]
   - 1.309633682175023 l[w2,R6,D5,s2,smooth] + ql_out[R6,D5,smooth] = 0
 R1134: - 1.309539962328543 l[w1,R7,D1,s1,smooth]
   - 1.309539962328543 l[w1,R7,D1,s2,smooth]
   - 1.309539962328543 l[w2,R7,D1,s1,smooth]
   - 1.309539962328543 l[w2,R7,D1,s2,smooth] + ql_out[R7,D1,smooth] = 0
 R1135: - 1.309640260673609 l[w1,R7,D2,s1,smooth]
   - 1.309640260673609 l[w1,R7,D2,s2,smooth]
   - 1.309640260673609 l[w2,R7,D2,s1,smooth]
   - 1.309640260673609 l[w2,R7,D2,s2,smooth] + ql_out[R7,D2,smooth] = 0
 R1136: - 1.309639729372703 l[w1,R7,D3,s1,smooth]
   - 1.309639729372703 l[w1,R7,D3,s2,smooth]
   - 1.309639729372703 l[w2,R7,D3,s1,smooth]
   - 1.309639729372703 l[w2,R7,D3,s2,smooth] + ql_out[R7,D3,smooth] = 0
 R1137: - 1.309640665629083 l[w1,R7,D4,s1,smooth]
   - 1.309640665629083 l[w1,R7,D4,s2,smooth]
   - 1.309640665629083 l[w2,R7,D4,s1,smooth]
   - 1.309640665629083 l[w2,R7,D4,s2,smooth] + ql_out[R7,D4,smooth] = 0
 R1138: - 1.309640781534261 l[w1,R7,D5,s1,smooth]
   - 1.309640781534261 l[w1,R7,D5,s2,smooth]
   - 1.309640781534261 l[w2,R7,D5,s1,smooth]
   - 1.309640781534261 l[w2,R7,D5,s2,smooth] + ql_out[R7,D5,smooth] = 0
 R1139: - 0.7980983399610915 r[w1,R1,s1,smooth]
   - 0.7980983399610915 r[w1,R1,s2,smooth]
   - 0.7980983399610915 r[w2,R1,s1,smooth]
   - 0.7980983399610915 r[w2,R1,s2,smooth] + qr[R1,smooth] = 0
 R1140: - 0.7980983399610915 r[w1,R2,s1,smooth]
   - 0.7980983399610915 r[w1,R2,s2,smooth]
   - 0.7980983399610915 r[w2,R2,s1,smooth]
   - 0.7980983399610915 r[w2,R2,s2,smooth] + qr[R2,smooth] = 0
 R1141: - 0.7980983399610915 r[w1,R3,s1,smooth]
   - 0.7980983399610915 r[w1,R3,s2,smooth]
   - 0.7980983399610915 r[w2,R3,s1,smooth]
   - 0.7980983399610915 r[w2,R3,s2,smooth] + qr[R3,smooth] = 0
 R1142: - 0.7980983399610915 r[w1,R4,s1,smooth]
   - 0.7980983399610915 r[w1,R4,s2,smooth]
   - 0.7980983399610915 r[w2,R4,s1,smooth]
   - 0.7980983399610915 r[w2,R4,s2,smooth] + qr[R4,smooth] = 0
 R1143: - 0.7980983399610915 r[w1,R5,s1,smooth]
   - 0.7980983399610915 r[w1,R5,s2,smooth]
   - 0.7980983399610915 r[w2,R5,s1,smooth]
   - 0.7980983399610915 r[w2,R5,s2,smooth] + qr[R5,smooth] = 0
 R1144: - 0.7980983399610915 r[w1,R6,s1,smooth]
   - 0.7980983399610915 r[w1,R6,s2,smooth]
   - 0.7980983399610915 r[w2,R6,s1,smooth]
   - 0.7980983399610915 r[w2,R6,s2,smooth] + qr[R6,smooth] = 0
 R1145: - 0.7980983399610915 r[w1,R7,s1,smooth]
   - 0.7980983399610915 r[w1,R7,s2,smooth]
   - 0.7980983399610915 r[w2,R7,s1,smooth]
   - 0.7980983399610915 r[w2,R7,s2,smooth] + qr[R7,smooth] = 0
 R1146: - 0.7980983399610915 t[w1,T1,smooth]
   - 0.7980983399610915 t[w2,T1,smooth] + qt[T1,smooth] = 0
 R1147: - 0.7980983399610915 t[w1,T2,smooth]
   - 0.7980983399610915 t[w2,T2,smooth] + qt[T2,smooth] = 0
 R1148: - 0.7980983399610915 t[w1,T5,smooth]
   - 0.7980983399610915 t[w2,T5,smooth] + qt[T5,smooth] = 0
 R1149: - 0.7980983399610915 d[w1,D1,s1,smooth]
   - 0.7980983399610915 d[w1,D1,s2,smooth]
   - 0.7980983399610915 d[w2,D1,s1,smooth]
   - 0.7980983399610915 d[w2,D1,s2,smooth] + qd[D1,smooth] = 0
 R1150: - 0.7980983399610915 d[w1,D2,s1,smooth]
   - 0.7980983399610915 d[w1,D2,s2,smooth]
   - 0.7980983399610915 d[w2,D2,s1,smooth]
   - 0.7980983399610915 d[w2,D2,s2,smooth] + qd[D2,smooth] = 0
 R1151: - 0.7980983399610915 d[w1,D3,s1,smooth]
   - 0.7980983399610915 d[w1,D3,s2,smooth]
   - 0.7980983399610915 d[w2,D3,s1,smooth]
   - 0.7980983399610915 d[w2,D3,s2,smooth] + qd[D3,smooth] = 0
 R1152: - 0.7980983399610915 d[w1,D4,s1,smooth]
   - 0.7980983399610915 d[w1,D4,s2,smooth]
   - 0.7980983399610915 d[w2,D4,s1,smooth]
   - 0.7980983399610915 d[w2,D4,s2,smooth] + qd[D4,smooth] = 0
 R1153: - 0.7980983399610915 d[w1,D5,s1,smooth]
   - 0.7980983399610915 d[w1,D5,s2,smooth]
   - 0.7980983399610915 d[w2,D5,s1,smooth]
   - 0.7980983399610915 d[w2,D5,s2,smooth] + qd[D5,smooth] = 0
 R1154: y[w1,g1,D1,smooth] + y[w1,g1,D2,smooth] + y[w1,g1,D3,smooth]
   + y[w1,g1,D4,smooth] + y[w1,g1,D5,smooth] = 1.25
 R1155: y[w1,g2,D1,smooth] + y[w1,g2,D2,smooth] + y[w1,g2,D3,smooth]
   + y[w1,g2,D4,smooth] + y[w1,g2,D5,smooth] = 0.625
 R1156: y[w1,g3,D1,smooth] + y[w1,g3,D2,smooth] + y[w1,g3,D3,smooth]
   + y[w1,g3,D4,smooth] + y[w1,g3,D5,smooth] = 2.5
 R1157: y[w1,g4,D1,smooth] + y[w1,g4,D2,smooth] + y[w1,g4,D3,smooth]
   + y[w1,g4,D4,smooth] + y[w1,g4,D5,smooth] = 0.875
 R1158: y[w1,g5,D1,smooth] + y[w1,g5,D2,smooth] + y[w1,g5,D3,smooth]
   + y[w1,g5,D4,smooth] + y[w1,g5,D5,smooth] = 0.75
 R1159: y[w1,g6,D1,smooth] + y[w1,g6,D2,smooth] + y[w1,g6,D3,smooth]
   + y[w1,g6,D4,smooth] + y[w1,g6,D5,smooth] = 1.25
 R1160: y[w1,g7,D1,smooth] + y[w1,g7,D2,smooth] + y[w1,g7,D3,smooth]
   + y[w1,g7,D4,smooth] + y[w1,g7,D5,smooth] = 2
 R1161: y[w1,g8,D1,smooth] + y[w1,g8,D2,smooth] + y[w1,g8,D3,smooth]
   + y[w1,g8,D4,smooth] + y[w1,g8,D5,smooth] = 2.5
 R1162: y[w1,g9,D1,smooth] + y[w1,g9,D2,smooth] + y[w1,g9,D3,smooth]
   + y[w1,g9,D4,smooth] + y[w1,g9,D5,smooth] = 0.25
 R1163: y[w1,g10,D1,smooth] + y[w1,g10,D2,smooth] + y[w1,g10,D3,smooth]
   + y[w1,g10,D4,smooth] + y[w1,g10,D5,smooth] = 1.25
 R1164: y[w1,g11,D1,smooth] + y[w1,g11,D2,smooth] + y[w1,g11,D3,smooth]
   + y[w1,g11,D4,smooth] + y[w1,g11,D5,smooth] = 2.5
 R1165: y[w1,g12,D1,smooth] + y[w1,g12,D2,smooth] + y[w1,g12,D3,smooth]
   + y[w1,g12,D4,smooth] + y[w1,g12,D5,smooth] = 0.75
 R1166: y[w1,g13,D1,smooth] + y[w1,g13,D2,smooth] + y[w1,g13,D3,smooth]
   + y[w1,g13,D4,smooth] + y[w1,g13,D5,smooth] = 1
 R1167: y[w1,g14,D1,smooth] + y[w1,g14,D2,smooth] + y[w1,g14,D3,smooth]
   + y[w1,g14,D4,smooth] + y[w1,g14,D5,smooth] = 1.75
 R1168: y[w1,g15,D1,smooth] + y[w1,g15,D2,smooth] + y[w1,g15,D3,smooth]
   + y[w1,g15,D4,smooth] + y[w1,g15,D5,smooth] = 1.5
 R1169: y[w1,g16,D1,smooth] + y[w1,g16,D2,smooth] + y[w1,g16,D3,smooth]
   + y[w1,g16,D4,smooth] + y[w1,g16,D5,smooth] = 1
 R1170: y[w1,g17,D1,smooth] + y[w1,g17,D2,smooth] + y[w1,g17,D3,smooth]
   + y[w1,g17,D4,smooth] + y[w1,g17,D5,smooth] = 2
 R1171: y[w1,g18,D1,smooth] + y[w1,g18,D2,smooth] + y[w1,g18,D3,smooth]
   + y[w1,g18,D4,smooth] + y[w1,g18,D5,smooth] = 1.5
 R1172: y[w1,g19,D1,smooth] + y[w1,g19,D2,smooth] + y[w1,g19,D3,smooth]
   + y[w1,g19,D4,smooth] + y[w1,g19,D5,smooth] = 1.25
 R1173: y[w1,g20,D1,smooth] + y[w1,g20,D2,smooth] + y[w1,g20,D3,smooth]
   + y[w1,g20,D4,smooth] + y[w1,g20,D5,smooth] = 1
 R1174: y[w1,g21,D1,smooth] + y[w1,g21,D2,smooth] + y[w1,g21,D3,smooth]
   + y[w1,g21,D4,smooth] + y[w1,g21,D5,smooth] = 1.5
 R1175: y[w1,g22,D1,smooth] + y[w1,g22,D2,smooth] + y[w1,g22,D3,smooth]
   + y[w1,g22,D4,smooth] + y[w1,g22,D5,smooth] = 0.75
 R1176: y[w1,g23,D1,smooth] + y[w1,g23,D2,smooth] + y[w1,g23,D3,smooth]
   + y[w1,g23,D4,smooth] + y[w1,g23,D5,smooth] = 2
 R1177: y[w1,g24,D1,smooth] + y[w1,g24,D2,smooth] + y[w1,g24,D3,smooth]
   + y[w1,g24,D4,smooth] + y[w1,g24,D5,smooth] = 1
 R1178: y[w1,g25,D1,smooth] + y[w1,g25,D2,smooth] + y[w1,g25,D3,smooth]
   + y[w1,g25,D4,smooth] + y[w1,g25,D5,smooth] = 0.75
 R1179: y[w1,g26,D1,smooth] + y[w1,g26,D2,smooth] + y[w1,g26,D3,smooth]
   + y[w1,g26,D4,smooth] + y[w1,g26,D5,smooth] = 2.5
 R1180: y[w1,g27,D1,smooth] + y[w1,g27,D2,smooth] + y[w1,g27,D3,smooth]
   + y[w1,g27,D4,smooth] + y[w1,g27,D5,smooth] = 0.75
 R1181: y[w1,g28,D1,smooth] + y[w1,g28,D2,smooth] + y[w1,g28,D3,smooth]
   + y[w1,g28,D4,smooth] + y[w1,g28,D5,smooth] = 2.5
 R1182: y[w1,g29,D1,smooth] + y[w1,g29,D2,smooth] + y[w1,g29,D3,smooth]
   + y[w1,g29,D4,smooth] + y[w1,g29,D5,smooth] = 0.75
 R1183: y[w1,g30,D1,smooth] + y[w1,g30,D2,smooth] + y[w1,g30,D3,smooth]
   + y[w1,g30,D4,smooth] + y[w1,g30,D5,smooth] = 1.25
 R1184: y[w1,g31,D1,smooth] + y[w1,g31,D2,smooth] + y[w1,g31,D3,smooth]
   + y[w1,g31,D4,smooth] + y[w1,g31,D5,smooth] = 2.5
 R1185: y[w1,g32,D1,smooth] + y[w1,g32,D2,smooth] + y[w1,g32,D3,smooth]
   + y[w1,g32,D4,smooth] + y[w1,g32,D5,smooth] = 2.5
 R1186: y[w1,g33,D1,smooth] + y[w1,g33,D2,smooth] + y[w1,g33,D3,smooth]
   + y[w1,g33,D4,smooth] + y[w1,g33,D5,smooth] = 2
 R1187: y[w2,g1,D1,smooth] + y[w2,g1,D2,smooth] + y[w2,g1,D3,smooth]
   + y[w2,g1,D4,smooth] + y[w2,g1,D5,smooth] = 1.25
 R1188: y[w2,g2,D1,smooth] + y[w2,g2,D2,smooth] + y[w2,g2,D3,smooth]
   + y[w2,g2,D4,smooth] + y[w2,g2,D5,smooth] = 0.625
 R1189: y[w2,g3,D1,smooth] + y[w2,g3,D2,smooth] + y[w2,g3,D3,smooth]
   + y[w2,g3,D4,smooth] + y[w2,g3,D5,smooth] = 2.5
 R1190: y[w2,g4,D1,smooth] + y[w2,g4,D2,smooth] + y[w2,g4,D3,smooth]
   + y[w2,g4,D4,smooth] + y[w2,g4,D5,smooth] = 0.875
 R1191: y[w2,g5,D1,smooth] + y[w2,g5,D2,smooth] + y[w2,g5,D3,smooth]
   + y[w2,g5,D4,smooth] + y[w2,g5,D5,smooth] = 0.75
 R1192: y[w2,g6,D1,smooth] + y[w2,g6,D2,smooth] + y[w2,g6,D3,smooth]
   + y[w2,g6,D4,smooth] + y[w2,g6,D5,smooth] = 1.25
 R1193: y[w2,g7,D1,smooth] + y[w2,g7,D2,smooth] + y[w2,g7,D3,smooth]
   + y[w2,g7,D4,smooth] + y[w2,g7,D5,smooth] = 2
 R1194: y[w2,g8,D1,smooth] + y[w2,g8,D2,smooth] + y[w2,g8,D3,smooth]
   + y[w2,g8,D4,smooth] + y[w2,g8,D5,smooth] = 2.5
 R1195: y[w2,g9,D1,smooth] + y[w2,g9,D2,smooth] + y[w2,g9,D3,smooth]
   + y[w2,g9,D4,smooth] + y[w2,g9,D5,smooth] = 0.25
 R1196: y[w2,g10,D1,smooth] + y[w2,g10,D2,smooth] + y[w2,g10,D3,smooth]
   + y[w2,g10,D4,smooth] + y[w2,g10,D5,smooth] = 1.25
 R1197: y[w2,g11,D1,smooth] + y[w2,g11,D2,smooth] + y[w2,g11,D3,smooth]
   + y[w2,g11,D4,smooth] + y[w2,g11,D5,smooth] = 2.5
 R1198: y[w2,g12,D1,smooth] + y[w2,g12,D2,smooth] + y[w2,g12,D3,smooth]
   + y[w2,g12,D4,smooth] + y[w2,g12,D5,smooth] = 0.75
 R1199: y[w2,g13,D1,smooth] + y[w2,g13,D2,smooth] + y[w2,g13,D3,smooth]
   + y[w2,g13,D4,smooth] + y[w2,g13,D5,smooth] = 1
 R1200: y[w2,g14,D1,smooth] + y[w2,g14,D2,smooth] + y[w2,g14,D3,smooth]
   + y[w2,g14,D4,smooth] + y[w2,g14,D5,smooth] = 1.75
 R1201: y[w2,g15,D1,smooth] + y[w2,g15,D2,smooth] + y[w2,g15,D3,smooth]
   + y[w2,g15,D4,smooth] + y[w2,g15,D5,smooth] = 1.5
 R1202: y[w2,g16,D1,smooth] + y[w2,g16,D2,smooth] + y[w2,g16,D3,smooth]
   + y[w2,g16,D4,smooth] + y[w2,g16,D5,smooth] = 1
 R1203: y[w2,g17,D1,smooth] + y[w2,g17,D2,smooth] + y[w2,g17,D3,smooth]
   + y[w2,g17,D4,smooth] + y[w2,g17,D5,smooth] = 2
 R1204: y[w2,g18,D1,smooth] + y[w2,g18,D2,smooth] + y[w2,g18,D3,smooth]
   + y[w2,g18,D4,smooth] + y[w2,g18,D5,smooth] = 1.5
 R1205: y[w2,g19,D1,smooth] + y[w2,g19,D2,smooth] + y[w2,g19,D3,smooth]
   + y[w2,g19,D4,smooth] + y[w2,g19,D5,smooth] = 1.25
 R1206: y[w2,g20,D1,smooth] + y[w2,g20,D2,smooth] + y[w2,g20,D3,smooth]
   + y[w2,g20,D4,smooth] + y[w2,g20,D5,smooth] = 1
 R1207: y[w2,g21,D1,smooth] + y[w2,g21,D2,smooth] + y[w2,g21,D3,smooth]
   + y[w2,g21,D4,smooth] + y[w2,g21,D5,smooth] = 1.5
 R1208: y[w2,g22,D1,smooth] + y[w2,g22,D2,smooth] + y[w2,g22,D3,smooth]
   + y[w2,g22,D4,smooth] + y[w2,g22,D5,smooth] = 0.75
 R1209: y[w2,g23,D1,smooth] + y[w2,g23,D2,smooth] + y[w2,g23,D3,smooth]
   + y[w2,g23,D4,smooth] + y[w2,g23,D5,smooth] = 2
 R1210: y[w2,g24,D1,smooth] + y[w2,g24,D2,smooth] + y[w2,g24,D3,smooth]
   + y[w2,g24,D4,smooth] + y[w2,g24,D5,smooth] = 1
 R1211: y[w2,g25,D1,smooth] + y[w2,g25,D2,smooth] + y[w2,g25,D3,smooth]
   + y[w2,g25,D4,smooth] + y[w2,g25,D5,smooth] = 0.75
 R1212: y[w2,g26,D1,smooth] + y[w2,g26,D2,smooth] + y[w2,g26,D3,smooth]
   + y[w2,g26,D4,smooth] + y[w2,g26,D5,smooth] = 2.5
 R1213: y[w2,g27,D1,smooth] + y[w2,g27,D2,smooth] + y[w2,g27,D3,smooth]
   + y[w2,g27,D4,smooth] + y[w2,g27,D5,smooth] = 0.75
 R1214: y[w2,g28,D1,smooth] + y[w2,g28,D2,smooth] + y[w2,g28,D3,smooth]
   + y[w2,g28,D4,smooth] + y[w2,g28,D5,smooth] = 2.5
 R1215: y[w2,g29,D1,smooth] + y[w2,g29,D2,smooth] + y[w2,g29,D3,smooth]
   + y[w2,g29,D4,smooth] + y[w2,g29,D5,smooth] = 0.75
 R1216: y[w2,g30,D1,smooth] + y[w2,g30,D2,smooth] + y[w2,g30,D3,smooth]
   + y[w2,g30,D4,smooth] + y[w2,g30,D5,smooth] = 1.25
 R1217: y[w2,g31,D1,smooth] + y[w2,g31,D2,smooth] + y[w2,g31,D3,smooth]
   + y[w2,g31,D4,smooth] + y[w2,g31,D5,smooth] = 1.5
 R1218: y[w2,g32,D1,smooth] + y[w2,g32,D2,smooth] + y[w2,g32,D3,smooth]
   + y[w2,g32,D4,smooth] + y[w2,g32,D5,smooth] = 1
 R1219: y[w2,g33,D1,smooth] + y[w2,g33,D2,smooth] + y[w2,g33,D3,smooth]
   + y[w2,g33,D4,smooth] + y[w2,g33,D5,smooth] = 1.5
 R1220: x[w1,g1,R1,smooth] + x[w1,g1,R2,smooth] + x[w1,g1,R3,smooth]
   + x[w1,g1,R4,smooth] + x[w1,g1,R5,smooth] + x[w1,g1,R6,smooth]
   + x[w1,g1,R7,smooth] = 0.75
 R1221: x[w1,g2,R1,smooth] + x[w1,g2,R2,smooth] + x[w1,g2,R3,smooth]
   + x[w1,g2,R4,smooth] + x[w1,g2,R5,smooth] + x[w1,g2,R6,smooth]
   + x[w1,g2,R7,smooth] = 0.375
 R1222: x[w1,g3,R1,smooth] + x[w1,g3,R2,smooth] + x[w1,g3,R3,smooth]
   + x[w1,g3,R4,smooth] + x[w1,g3,R5,smooth] + x[w1,g3,R6,smooth]
   + x[w1,g3,R7,smooth] = 1.5
 R1223: x[w1,g4,R1,smooth] + x[w1,g4,R2,smooth] + x[w1,g4,R3,smooth]
   + x[w1,g4,R4,smooth] + x[w1,g4,R5,smooth] + x[w1,g4,R6,smooth]
   + x[w1,g4,R7,smooth] = 0.525
 R1224: x[w1,g5,R1,smooth] + x[w1,g5,R2,smooth] + x[w1,g5,R3,smooth]
   + x[w1,g5,R4,smooth] + x[w1,g5,R5,smooth] + x[w1,g5,R6,smooth]
   + x[w1,g5,R7,smooth] = 0.45
 R1225: x[w1,g6,R1,smooth] + x[w1,g6,R2,smooth] + x[w1,g6,R3,smooth]
   + x[w1,g6,R4,smooth] + x[w1,g6,R5,smooth] + x[w1,g6,R6,smooth]
   + x[w1,g6,R7,smooth] = 0.75
 R1226: x[w1,g7,R1,smooth] + x[w1,g7,R2,smooth] + x[w1,g7,R3,smooth]
   + x[w1,g7,R4,smooth] + x[w1,g7,R5,smooth] + x[w1,g7,R6,smooth]
   + x[w1,g7,R7,smooth] = 1.2
 R1227: x[w1,g8,R1,smooth] + x[w1,g8,R2,smooth] + x[w1,g8,R3,smooth]
   + x[w1,g8,R4,smooth] + x[w1,g8,R5,smooth] + x[w1,g8,R6,smooth]
   + x[w1,g8,R7,smooth] = 1.5
 R1228: x[w1,g9,R1,smooth] + x[w1,g9,R2,smooth] + x[w1,g9,R3,smooth]
   + x[w1,g9,R4,smooth] + x[w1,g9,R5,smooth] + x[w1,g9,R6,smooth]
   + x[w1,g9,R7,smooth] = 0.15
 R1229: x[w1,g10,R1,smooth] + x[w1,g10,R2,smooth] + x[w1,g10,R3,smooth]
   + x[w1,g10,R4,smooth] + x[w1,g10,R5,smooth] + x[w1,g10,R6,smooth]
   + x[w1,g10,R7,smooth] = 0.75
 R1230: x[w1,g11,R1,smooth] + x[w1,g11,R2,smooth] + x[w1,g11,R3,smooth]
   + x[w1,g11,R4,smooth] + x[w1,g11,R5,smooth] + x[w1,g11,R6,smooth]
   + x[w1,g11,R7,smooth] = 1.5
 R1231: x[w1,g12,R1,smooth] + x[w1,g12,R2,smooth] + x[w1,g12,R3,smooth]
   + x[w1,g12,R4,smooth] + x[w1,g12,R5,smooth] + x[w1,g12,R6,smooth]
   + x[w1,g12,R7,smooth] = 0.45
 R1232: x[w1,g13,R1,smooth] + x[w1,g13,R2,smooth] + x[w1,g13,R3,smooth]
   + x[w1,g13,R4,smooth] + x[w1,g13,R5,smooth] + x[w1,g13,R6,smooth]
   + x[w1,g13,R7,smooth] = 0.6
 R1233: x[w1,g14,R1,smooth] + x[w1,g14,R2,smooth] + x[w1,g14,R3,smooth]
   + x[w1,g14,R4,smooth] + x[w1,g14,R5,smooth] + x[w1,g14,R6,smooth]
   + x[w1,g14,R7,smooth] = 1.05
 R1234: x[w1,g15,R1,smooth] + x[w1,g15,R2,smooth] + x[w1,g15,R3,smooth]
   + x[w1,g15,R4,smooth] + x[w1,g15,R5,smooth] + x[w1,g15,R6,smooth]
   + x[w1,g15,R7,smooth] = 0.9
 R1235: x[w1,g16,R1,smooth] + x[w1,g16,R2,smooth] + x[w1,g16,R3,smooth]
   + x[w1,g16,R4,smooth] + x[w1,g16,R5,smooth] + x[w1,g16,R6,smooth]
   + x[w1,g16,R7,smooth] = 0.6
 R1236: x[w1,g17,R1,smooth] + x[w1,g17,R2,smooth] + x[w1,g17,R3,smooth]
   + x[w1,g17,R4,smooth] + x[w1,g17,R5,smooth] + x[w1,g17,R6,smooth]
   + x[w1,g17,R7,smooth] = 1.2
 R1237: x[w1,g18,R1,smooth] + x[w1,g18,R2,smooth] + x[w1,g18,R3,smooth]
   + x[w1,g18,R4,smooth] + x[w1,g18,R5,smooth] + x[w1,g18,R6,smooth]
   + x[w1,g18,R7,smooth] = 0.9
 R1238: x[w1,g19,R1,smooth] + x[w1,g19,R2,smooth] + x[w1,g19,R3,smooth]
   + x[w1,g19,R4,smooth] + x[w1,g19,R5,smooth] + x[w1,g19,R6,smooth]
   + x[w1,g19,R7,smooth] = 0.75
 R1239: x[w1,g20,R1,smooth] + x[w1,g20,R2,smooth] + x[w1,g20,R3,smooth]
   + x[w1,g20,R4,smooth] + x[w1,g20,R5,smooth] + x[w1,g20,R6,smooth]
   + x[w1,g20,R7,smooth] = 0.6
 R1240: x[w1,g21,R1,smooth] + x[w1,g21,R2,smooth] + x[w1,g21,R3,smooth]
   + x[w1,g21,R4,smooth] + x[w1,g21,R5,smooth] + x[w1,g21,R6,smooth]
   + x[w1,g21,R7,smooth] = 0.9
 R1241: x[w1,g22,R1,smooth] + x[w1,g22,R2,smooth] + x[w1,g22,R3,smooth]
   + x[w1,g22,R4,smooth] + x[w1,g22,R5,smooth] + x[w1,g22,R6,smooth]
   + x[w1,g22,R7,smooth] = 0.45
 R1242: x[w1,g23,R1,smooth] + x[w1,g23,R2,smooth] + x[w1,g23,R3,smooth]
   + x[w1,g23,R4,smooth] + x[w1,g23,R5,smooth] + x[w1,g23,R6,smooth]
   + x[w1,g23,R7,smooth] = 1.2
 R1243: x[w1,g24,R1,smooth] + x[w1,g24,R2,smooth] + x[w1,g24,R3,smooth]
   + x[w1,g24,R4,smooth] + x[w1,g24,R5,smooth] + x[w1,g24,R6,smooth]
   + x[w1,g24,R7,smooth] = 0.6
 R1244: x[w1,g25,R1,smooth] + x[w1,g25,R2,smooth] + x[w1,g25,R3,smooth]
   + x[w1,g25,R4,smooth] + x[w1,g25,R5,smooth] + x[w1,g25,R6,smooth]
   + x[w1,g25,R7,smooth] = 0.45
 R1245: x[w1,g26,R1,smooth] + x[w1,g26,R2,smooth] + x[w1,g26,R3,smooth]
   + x[w1,g26,R4,smooth] + x[w1,g26,R5,smooth] + x[w1,g26,R6,smooth]
   + x[w1,g26,R7,smooth] = 1.5
 R1246: x[w1,g27,R1,smooth] + x[w1,g27,R2,smooth] + x[w1,g27,R3,smooth]
   + x[w1,g27,R4,smooth] + x[w1,g27,R5,smooth] + x[w1,g27,R6,smooth]
   + x[w1,g27,R7,smooth] = 0.45
 R1247: x[w1,g28,R1,smooth] + x[w1,g28,R2,smooth] + x[w1,g28,R3,smooth]
   + x[w1,g28,R4,smooth] + x[w1,g28,R5,smooth] + x[w1,g28,R6,smooth]
   + x[w1,g28,R7,smooth] = 1.5
 R1248: x[w1,g29,R1,smooth] + x[w1,g29,R2,smooth] + x[w1,g29,R3,smooth]
   + x[w1,g29,R4,smooth] + x[w1,g29,R5,smooth] + x[w1,g29,R6,smooth]
   + x[w1,g29,R7,smooth] = 0.45
 R1249: x[w1,g30,R1,smooth] + x[w1,g30,R2,smooth] + x[w1,g30,R3,smooth]
   + x[w1,g30,R4,smooth] + x[w1,g30,R5,smooth] + x[w1,g30,R6,smooth]
   + x[w1,g30,R7,smooth] = 0.75
 R1250: x[w1,g31,R1,smooth] + x[w1,g31,R2,smooth] + x[w1,g31,R3,smooth]
   + x[w1,g31,R4,smooth] + x[w1,g31,R5,smooth] + x[w1,g31,R6,smooth]
   + x[w1,g31,R7,smooth] = 1.5
 R1251: x[w1,g32,R1,smooth] + x[w1,g32,R2,smooth] + x[w1,g32,R3,smooth]
   + x[w1,g32,R4,smooth] + x[w1,g32,R5,smooth] + x[w1,g32,R6,smooth]
   + x[w1,g32,R7,smooth] = 1.5
 R1252: x[w1,g33,R1,smooth] + x[w1,g33,R2,smooth] + x[w1,g33,R3,smooth]
   + x[w1,g33,R4,smooth] + x[w1,g33,R5,smooth] + x[w1,g33,R6,smooth]
   + x[w1,g33,R7,smooth] = 1.2
 R1253: x[w2,g1,R1,smooth] + x[w2,g1,R2,smooth] + x[w2,g1,R3,smooth]
   + x[w2,g1,R4,smooth] + x[w2,g1,R5,smooth] + x[w2,g1,R6,smooth]
   + x[w2,g1,R7,smooth] = 0.75
 R1254: x[w2,g2,R1,smooth] + x[w2,g2,R2,smooth] + x[w2,g2,R3,smooth]
   + x[w2,g2,R4,smooth] + x[w2,g2,R5,smooth] + x[w2,g2,R6,smooth]
   + x[w2,g2,R7,smooth] = 0.375
 R1255: x[w2,g3,R1,smooth] + x[w2,g3,R2,smooth] + x[w2,g3,R3,smooth]
   + x[w2,g3,R4,smooth] + x[w2,g3,R5,smooth] + x[w2,g3,R6,smooth]
   + x[w2,g3,R7,smooth] = 1.5
 R1256: x[w2,g4,R1,smooth] + x[w2,g4,R2,smooth] + x[w2,g4,R3,smooth]
   + x[w2,g4,R4,smooth] + x[w2,g4,R5,smooth] + x[w2,g4,R6,smooth]
   + x[w2,g4,R7,smooth] = 0.525
 R1257: x[w2,g5,R1,smooth] + x[w2,g5,R2,smooth] + x[w2,g5,R3,smooth]
   + x[w2,g5,R4,smooth] + x[w2,g5,R5,smooth] + x[w2,g5,R6,smooth]
   + x[w2,g5,R7,smooth] = 0.45
 R1258: x[w2,g6,R1,smooth] + x[w2,g6,R2,smooth] + x[w2,g6,R3,smooth]
   + x[w2,g6,R4,smooth] + x[w2,g6,R5,smooth] + x[w2,g6,R6,smooth]
   + x[w2,g6,R7,smooth] = 0.75
 R1259: x[w2,g7,R1,smooth] + x[w2,g7,R2,smooth] + x[w2,g7,R3,smooth]
   + x[w2,g7,R4,smooth] + x[w2,g7,R5,smooth] + x[w2,g7,R6,smooth]
   + x[w2,g7,R7,smooth] = 1.2
 R1260: x[w2,g8,R1,smooth] + x[w2,g8,R2,smooth] + x[w2,g8,R3,smooth]
   + x[w2,g8,R4,smooth] + x[w2,g8,R5,smooth] + x[w2,g8,R6,smooth]
   + x[w2,g8,R7,smooth] = 1.5
 R1261: x[w2,g9,R1,smooth] + x[w2,g9,R2,smooth] + x[w2,g9,R3,smooth]
   + x[w2,g9,R4,smooth] + x[w2,g9,R5,smooth] + x[w2,g9,R6,smooth]
   + x[w2,g9,R7,smooth] = 0.15
 R1262: x[w2,g10,R1,smooth] + x[w2,g10,R2,smooth] + x[w2,g10,R3,smooth]
   + x[w2,g10,R4,smooth] + x[w2,g10,R5,smooth] + x[w2,g10,R6,smooth]
   + x[w2,g10,R7,smooth] = 0.75
 R1263: x[w2,g11,R1,smooth] + x[w2,g11,R2,smooth] + x[w2,g11,R3,smooth]
   + x[w2,g11,R4,smooth] + x[w2,g11,R5,smooth] + x[w2,g11,R6,smooth]
   + x[w2,g11,R7,smooth] = 1.5
 R1264: x[w2,g12,R1,smooth] + x[w2,g12,R2,smooth] + x[w2,g12,R3,smooth]
   + x[w2,g12,R4,smooth] + x[w2,g12,R5,smooth] + x[w2,g12,R6,smooth]
   + x[w2,g12,R7,smooth] = 0.45
 R1265: x[w2,g13,R1,smooth] + x[w2,g13,R2,smooth] + x[w2,g13,R3,smooth]
   + x[w2,g13,R4,smooth] + x[w2,g13,R5,smooth] + x[w2,g13,R6,smooth]
   + x[w2,g13,R7,smooth] = 0.6
 R1266: x[w2,g14,R1,smooth] + x[w2,g14,R2,smooth] + x[w2,g14,R3,smooth]
   + x[w2,g14,R4,smooth] + x[w2,g14,R5,smooth] + x[w2,g14,R6,smooth]
   + x[w2,g14,R7,smooth] = 1.05
 R1267: x[w2,g15,R1,smooth] + x[w2,g15,R2,smooth] + x[w2,g15,R3,smooth]
   + x[w2,g15,R4,smooth] + x[w2,g15,R5,smooth] + x[w2,g15,R6,smooth]
   + x[w2,g15,R7,smooth] = 0.9
 R1268: x[w2,g16,R1,smooth] + x[w2,g16,R2,smooth] + x[w2,g16,R3,smooth]
   + x[w2,g16,R4,smooth] + x[w2,g16,R5,smooth] + x[w2,g16,R6,smooth]
   + x[w2,g16,R7,smooth] = 0.6
 R1269: x[w2,g17,R1,smooth] + x[w2,g17,R2,smooth] + x[w2,g17,R3,smooth]
   + x[w2,g17,R4,smooth] + x[w2,g17,R5,smooth] + x[w2,g17,R6,smooth]
   + x[w2,g17,R7,smooth] = 1.2
 R1270: x[w2,g18,R1,smooth] + x[w2,g18,R2,smooth] + x[w2,g18,R3,smooth]
   + x[w2,g18,R4,smooth] + x[w2,g18,R5,smooth] + x[w2,g18,R6,smooth]
   + x[w2,g18,R7,smooth] = 0.9
 R1271: x[w2,g19,R1,smooth] + x[w2,g19,R2,smooth] + x[w2,g19,R3,smooth]
   + x[w2,g19,R4,smooth] + x[w2,g19,R5,smooth] + x[w2,g19,R6,smooth]
   + x[w2,g19,R7,smooth] = 0.75
 R1272: x[w2,g20,R1,smooth] + x[w2,g20,R2,smooth] + x[w2,g20,R3,smooth]
   + x[w2,g20,R4,smooth] + x[w2,g20,R5,smooth] + x[w2,g20,R6,smooth]
   + x[w2,g20,R7,smooth] = 0.6
 R1273: x[w2,g21,R1,smooth] + x[w2,g21,R2,smooth] + x[w2,g21,R3,smooth]
   + x[w2,g21,R4,smooth] + x[w2,g21,R5,smooth] + x[w2,g21,R6,smooth]
   + x[w2,g21,R7,smooth] = 0.9
 R1274: x[w2,g22,R1,smooth] + x[w2,g22,R2,smooth] + x[w2,g22,R3,smooth]
   + x[w2,g22,R4,smooth] + x[w2,g22,R5,smooth] + x[w2,g22,R6,smooth]
   + x[w2,g22,R7,smooth] = 0.45
 R1275: x[w2,g23,R1,smooth] + x[w2,g23,R2,smooth] + x[w2,g23,R3,smooth]
   + x[w2,g23,R4,smooth] + x[w2,g23,R5,smooth] + x[w2,g23,R6,smooth]
   + x[w2,g23,R7,smooth] = 1.2
 R1276: x[w2,g24,R1,smooth] + x[w2,g24,R2,smooth] + x[w2,g24,R3,smooth]
   + x[w2,g24,R4,smooth] + x[w2,g24,R5,smooth] + x[w2,g24,R6,smooth]
   + x[w2,g24,R7,smooth] = 0.6
 R1277: x[w2,g25,R1,smooth] + x[w2,g25,R2,smooth] + x[w2,g25,R3,smooth]
   + x[w2,g25,R4,smooth] + x[w2,g25,R5,smooth] + x[w2,g25,R6,smooth]
   + x[w2,g25,R7,smooth] = 0.45
 R1278: x[w2,g26,R1,smooth] + x[w2,g26,R2,smooth] + x[w2,g26,R3,smooth]
   + x[w2,g26,R4,smooth] + x[w2,g26,R5,smooth] + x[w2,g26,R6,smooth]
   + x[w2,g26,R7,smooth] = 1.5
 R1279: x[w2,g27,R1,smooth] + x[w2,g27,R2,smooth] + x[w2,g27,R3,smooth]
   + x[w2,g27,R4,smooth] + x[w2,g27,R5,smooth] + x[w2,g27,R6,smooth]
   + x[w2,g27,R7,smooth] = 0.45
 R1280: x[w2,g28,R1,smooth] + x[w2,g28,R2,smooth] + x[w2,g28,R3,smooth]
   + x[w2,g28,R4,smooth] + x[w2,g28,R5,smooth] + x[w2,g28,R6,smooth]
   + x[w2,g28,R7,smooth] = 1.5
 R1281: x[w2,g29,R1,smooth] + x[w2,g29,R2,smooth] + x[w2,g29,R3,smooth]
   + x[w2,g29,R4,smooth] + x[w2,g29,R5,smooth] + x[w2,g29,R6,smooth]
   + x[w2,g29,R7,smooth] = 0.45
 R1282: x[w2,g30,R1,smooth] + x[w2,g30,R2,smooth] + x[w2,g30,R3,smooth]
   + x[w2,g30,R4,smooth] + x[w2,g30,R5,smooth] + x[w2,g30,R6,smooth]
   + x[w2,g30,R7,smooth] = 0.75
 R1283: x[w2,g31,R1,smooth] + x[w2,g31,R2,smooth] + x[w2,g31,R3,smooth]
   + x[w2,g31,R4,smooth] + x[w2,g31,R5,smooth] + x[w2,g31,R6,smooth]
   + x[w2,g31,R7,smooth] = 0.9
 R1284: x[w2,g32,R1,smooth] + x[w2,g32,R2,smooth] + x[w2,g32,R3,smooth]
   + x[w2,g32,R4,smooth] + x[w2,g32,R5,smooth] + x[w2,g32,R6,smooth]
   + x[w2,g32,R7,smooth] = 0.6
 R1285: x[w2,g33,R1,smooth] + x[w2,g33,R2,smooth] + x[w2,g33,R3,smooth]
   + x[w2,g33,R4,smooth] + x[w2,g33,R5,smooth] + x[w2,g33,R6,smooth]
   + x[w2,g33,R7,smooth] = 0.9
 R1286: z[w1,g1,T1,smooth] + z[w1,g1,T2,smooth] + z[w1,g1,T5,smooth] = 0.5
 R1287: z[w1,g2,T1,smooth] + z[w1,g2,T2,smooth] + z[w1,g2,T5,smooth]
   = 0.25
 R1288: z[w1,g3,T1,smooth] + z[w1,g3,T2,smooth] + z[w1,g3,T5,smooth] = 1
 R1289: z[w1,g4,T1,smooth] + z[w1,g4,T2,smooth] + z[w1,g4,T5,smooth]
   = 0.35
 R1290: z[w1,g5,T1,smooth] + z[w1,g5,T2,smooth] + z[w1,g5,T5,smooth] = 0.3
 R1291: z[w1,g6,T1,smooth] + z[w1,g6,T2,smooth] + z[w1,g6,T5,smooth] = 0.5
 R1292: z[w1,g7,T1,smooth] + z[w1,g7,T2,smooth] + z[w1,g7,T5,smooth] = 0.8
 R1293: z[w1,g8,T1,smooth] + z[w1,g8,T2,smooth] + z[w1,g8,T5,smooth] = 1
 R1294: z[w1,g9,T1,smooth] + z[w1,g9,T2,smooth] + z[w1,g9,T5,smooth] = 0.1
 R1295: z[w1,g10,T1,smooth] + z[w1,g10,T2,smooth] + z[w1,g10,T5,smooth]
   = 0.5
 R1296: z[w1,g11,T1,smooth] + z[w1,g11,T2,smooth] + z[w1,g11,T5,smooth]
   = 1
 R1297: z[w1,g12,T1,smooth] + z[w1,g12,T2,smooth] + z[w1,g12,T5,smooth]
   = 0.3
 R1298: z[w1,g13,T1,smooth] + z[w1,g13,T2,smooth] + z[w1,g13,T5,smooth]
   = 0.4
 R1299: z[w1,g14,T1,smooth] + z[w1,g14,T2,smooth] + z[w1,g14,T5,smooth]
   = 0.7
 R1300: z[w1,g15,T1,smooth] + z[w1,g15,T2,smooth] + z[w1,g15,T5,smooth]
   = 0.6
 R1301: z[w1,g16,T1,smooth] + z[w1,g16,T2,smooth] + z[w1,g16,T5,smooth]
   = 0.4
 R1302: z[w1,g17,T1,smooth] + z[w1,g17,T2,smooth] + z[w1,g17,T5,smooth]
   = 0.8
 R1303: z[w1,g18,T1,smooth] + z[w1,g18,T2,smooth] + z[w1,g18,T5,smooth]
   = 0.6
 R1304: z[w1,g19,T1,smooth] + z[w1,g19,T2,smooth] + z[w1,g19,T5,smooth]
   = 0.5
 R1305: z[w1,g20,T1,smooth] + z[w1,g20,T2,smooth] + z[w1,g20,T5,smooth]
   = 0.4
 R1306: z[w1,g21,T1,smooth] + z[w1,g21,T2,smooth] + z[w1,g21,T5,smooth]
   = 0.6
 R1307: z[w1,g22,T1,smooth] + z[w1,g22,T2,smooth] + z[w1,g22,T5,smooth]
   = 0.3
 R1308: z[w1,g23,T1,smooth] + z[w1,g23,T2,smooth] + z[w1,g23,T5,smooth]
   = 0.8
 R1309: z[w1,g24,T1,smooth] + z[w1,g24,T2,smooth] + z[w1,g24,T5,smooth]
   = 0.4
 R1310: z[w1,g25,T1,smooth] + z[w1,g25,T2,smooth] + z[w1,g25,T5,smooth]
   = 0.3
 R1311: z[w1,g26,T1,smooth] + z[w1,g26,T2,smooth] + z[w1,g26,T5,smooth]
   = 1
 R1312: z[w1,g27,T1,smooth] + z[w1,g27,T2,smooth] + z[w1,g27,T5,smooth]
   = 0.3
 R1313: z[w1,g28,T1,smooth] + z[w1,g28,T2,smooth] + z[w1,g28,T5,smooth]
   = 1
 R1314: z[w1,g29,T1,smooth] + z[w1,g29,T2,smooth] + z[w1,g29,T5,smooth]
   = 0.3
 R1315: z[w1,g30,T1,smooth] + z[w1,g30,T2,smooth] + z[w1,g30,T5,smooth]
   = 0.5
 R1316: z[w1,g31,T1,smooth] + z[w1,g31,T2,smooth] + z[w1,g31,T5,smooth]
   = 1
 R1317: z[w1,g32,T1,smooth] + z[w1,g32,T2,smooth] + z[w1,g32,T5,smooth]
   = 1
 R1318: z[w1,g33,T1,smooth] + z[w1,g33,T2,smooth] + z[w1,g33,T5,smooth]
   = 0.8
 R1319: z[w2,g1,T1,smooth] + z[w2,g1,T2,smooth] + z[w2,g1,T5,smooth] = 0.5
 R1320: z[w2,g2,T1,smooth] + z[w2,g2,T2,smooth] + z[w2,g2,T5,smooth]
   = 0.25
 R1321: z[w2,g3,T1,smooth] + z[w2,g3,T2,smooth] + z[w2,g3,T5,smooth] = 1
 R1322: z[w2,g4,T1,smooth] + z[w2,g4,T2,smooth] + z[w2,g4,T5,smooth]
   = 0.35
 R1323: z[w2,g5,T1,smooth] + z[w2,g5,T2,smooth] + z[w2,g5,T5,smooth] = 0.3
 R1324: z[w2,g6,T1,smooth] + z[w2,g6,T2,smooth] + z[w2,g6,T5,smooth] = 0.5
 R1325: z[w2,g7,T1,smooth] + z[w2,g7,T2,smooth] + z[w2,g7,T5,smooth] = 0.8
 R1326: z[w2,g8,T1,smooth] + z[w2,g8,T2,smooth] + z[w2,g8,T5,smooth] = 1
 R1327: z[w2,g9,T1,smooth] + z[w2,g9,T2,smooth] + z[w2,g9,T5,smooth] = 0.1
 R1328: z[w2,g10,T1,smooth] + z[w2,g10,T2,smooth] + z[w2,g10,T5,smooth]
   = 0.5
 R1329: z[w2,g11,T1,smooth] + z[w2,g11,T2,smooth] + z[w2,g11,T5,smooth]
   = 1
 R1330: z[w2,g12,T1,smooth] + z[w2,g12,T2,smooth] + z[w2,g12,T5,smooth]
   = 0.3
 R1331: z[w2,g13,T1,smooth] + z[w2,g13,T2,smooth] + z[w2,g13,T5,smooth]
   = 0.4
 R1332: z[w2,g14,T1,smooth] + z[w2,g14,T2,smooth] + z[w2,g14,T5,smooth]
   = 0.7
 R1333: z[w2,g15,T1,smooth] + z[w2,g15,T2,smooth] + z[w2,g15,T5,smooth]
   = 0.6
 R1334: z[w2,g16,T1,smooth] + z[w2,g16,T2,smooth] + z[w2,g16,T5,smooth]
   = 0.4
 R1335: z[w2,g17,T1,smooth] + z[w2,g17,T2,smooth] + z[w2,g17,T5,smooth]
   = 0.8
 R1336: z[w2,g18,T1,smooth] + z[w2,g18,T2,smooth] + z[w2,g18,T5,smooth]
   = 0.6
 R1337: z[w2,g19,T1,smooth] + z[w2,g19,T2,smooth] + z[w2,g19,T5,smooth]
   = 0.5
 R1338: z[w2,g20,T1,smooth] + z[w2,g20,T2,smooth] + z[w2,g20,T5,smooth]
   = 0.4
 R1339: z[w2,g21,T1,smooth] + z[w2,g21,T2,smooth] + z[w2,g21,T5,smooth]
   = 0.6
 R1340: z[w2,g22,T1,smooth] + z[w2,g22,T2,smooth] + z[w2,g22,T5,smooth]
   = 0.3
 R1341: z[w2,g23,T1,smooth] + z[w2,g23,T2,smooth] + z[w2,g23,T5,smooth]
   = 0.8
 R1342: z[w2,g24,T1,smooth] + z[w2,g24,T2,smooth] + z[w2,g24,T5,smooth]
   = 0.4
 R1343: z[w2,g25,T1,smooth] + z[w2,g25,T2,smooth] + z[w2,g25,T5,smooth]
   = 0.3
 R1344: z[w2,g26,T1,smooth] + z[w2,g26,T2,smooth] + z[w2,g26,T5,smooth]
   = 1
 R1345: z[w2,g27,T1,smooth] + z[w2,g27,T2,smooth] + z[w2,g27,T5,smooth]
   = 0.3
 R1346: z[w2,g28,T1,smooth] + z[w2,g28,T2,smooth] + z[w2,g28,T5,smooth]
   = 1
 R1347: z[w2,g29,T1,smooth] + z[w2,g29,T2,smooth] + z[w2,g29,T5,smooth]
   = 0.3
 R1348: z[w2,g30,T1,smooth] + z[w2,g30,T2,smooth] + z[w2,g30,T5,smooth]
   = 0.5
 R1349: z[w2,g31,T1,smooth] + z[w2,g31,T2,smooth] + z[w2,g31,T5,smooth]
   = 0.6
 R1350: z[w2,g32,T1,smooth] + z[w2,g32,T2,smooth] + z[w2,g32,T5,smooth]
   = 0.4
 R1351: z[w2,g33,T1,smooth] + z[w2,g33,T2,smooth] + z[w2,g33,T5,smooth]
   = 0.6
 R1352: - x[w1,g1,R1,smooth] - x[w1,g2,R1,smooth] - x[w1,g3,R1,smooth]
   - x[w1,g4,R1,smooth] - x[w1,g5,R1,smooth] - x[w1,g6,R1,smooth]
   - x[w1,g7,R1,smooth] - x[w1,g8,R1,smooth] - x[w1,g9,R1,smooth]
   - x[w1,g10,R1,smooth] - x[w1,g11,R1,smooth] - x[w1,g12,R1,smooth]
   - x[w1,g13,R1,smooth] - x[w1,g14,R1,smooth] - x[w1,g15,R1,smooth]
   - x[w1,g16,R1,smooth] - x[w1,g17,R1,smooth] - x[w1,g18,R1,smooth]
   - x[w1,g19,R1,smooth] - x[w1,g20,R1,smooth] - x[w1,g21,R1,smooth]
   - x[w1,g22,R1,smooth] - x[w1,g23,R1,smooth] - x[w1,g24,R1,smooth]
   - x[w1,g25,R1,smooth] - x[w1,g26,R1,smooth] - x[w1,g27,R1,smooth]
   - x[w1,g28,R1,smooth] - x[w1,g29,R1,smooth] - x[w1,g30,R1,smooth]
   - x[w1,g31,R1,smooth] - x[w1,g32,R1,smooth] - x[w1,g33,R1,smooth]
   + r[w1,R1,s1,smooth] = 0
 R1353: - x[w1,g1,R2,smooth] - x[w1,g2,R2,smooth] - x[w1,g3,R2,smooth]
   - x[w1,g4,R2,smooth] - x[w1,g5,R2,smooth] - x[w1,g6,R2,smooth]
   - x[w1,g7,R2,smooth] - x[w1,g8,R2,smooth] - x[w1,g9,R2,smooth]
   - x[w1,g10,R2,smooth] - x[w1,g11,R2,smooth] - x[w1,g12,R2,smooth]
   - x[w1,g13,R2,smooth] - x[w1,g14,R2,smooth] - x[w1,g15,R2,smooth]
   - x[w1,g16,R2,smooth] - x[w1,g17,R2,smooth] - x[w1,g18,R2,smooth]
   - x[w1,g19,R2,smooth] - x[w1,g20,R2,smooth] - x[w1,g21,R2,smooth]
   - x[w1,g22,R2,smooth] - x[w1,g23,R2,smooth] - x[w1,g24,R2,smooth]
   - x[w1,g25,R2,smooth] - x[w1,g26,R2,smooth] - x[w1,g27,R2,smooth]
   - x[w1,g28,R2,smooth] - x[w1,g29,R2,smooth] - x[w1,g30,R2,smooth]
   - x[w1,g31,R2,smooth] - x[w1,g32,R2,smooth] - x[w1,g33,R2,smooth]
   + r[w1,R2,s1,smooth] = 0
 R1354: - x[w1,g1,R3,smooth] - x[w1,g2,R3,smooth] - x[w1,g3,R3,smooth]
   - x[w1,g4,R3,smooth] - x[w1,g5,R3,smooth] - x[w1,g6,R3,smooth]
   - x[w1,g7,R3,smooth] - x[w1,g8,R3,smooth] - x[w1,g9,R3,smooth]
   - x[w1,g10,R3,smooth] - x[w1,g11,R3,smooth] - x[w1,g12,R3,smooth]
   - x[w1,g13,R3,smooth] - x[w1,g14,R3,smooth] - x[w1,g15,R3,smooth]
   - x[w1,g16,R3,smooth] - x[w1,g17,R3,smooth] - x[w1,g18,R3,smooth]
   - x[w1,g19,R3,smooth] - x[w1,g20,R3,smooth] - x[w1,g21,R3,smooth]
   - x[w1,g22,R3,smooth] - x[w1,g23,R3,smooth] - x[w1,g24,R3,smooth]
   - x[w1,g25,R3,smooth] - x[w1,g26,R3,smooth] - x[w1,g27,R3,smooth]
   - x[w1,g28,R3,smooth] - x[w1,g29,R3,smooth] - x[w1,g30,R3,smooth]
   - x[w1,g31,R3,smooth] - x[w1,g32,R3,smooth] - x[w1,g33,R3,smooth]
   + r[w1,R3,s1,smooth] = 0
 R1355: - x[w1,g1,R4,smooth] - x[w1,g2,R4,smooth] - x[w1,g3,R4,smooth]
   - x[w1,g4,R4,smooth] - x[w1,g5,R4,smooth] - x[w1,g6,R4,smooth]
   - x[w1,g7,R4,smooth] - x[w1,g8,R4,smooth] - x[w1,g9,R4,smooth]
   - x[w1,g10,R4,smooth] - x[w1,g11,R4,smooth] - x[w1,g12,R4,smooth]
   - x[w1,g13,R4,smooth] - x[w1,g14,R4,smooth] - x[w1,g15,R4,smooth]
   - x[w1,g16,R4,smooth] - x[w1,g17,R4,smooth] - x[w1,g18,R4,smooth]
   - x[w1,g19,R4,smooth] - x[w1,g20,R4,smooth] - x[w1,g21,R4,smooth]
   - x[w1,g22,R4,smooth] - x[w1,g23,R4,smooth] - x[w1,g24,R4,smooth]
   - x[w1,g25,R4,smooth] - x[w1,g26,R4,smooth] - x[w1,g27,R4,smooth]
   - x[w1,g28,R4,smooth] - x[w1,g29,R4,smooth] - x[w1,g30,R4,smooth]
   - x[w1,g31,R4,smooth] - x[w1,g32,R4,smooth] - x[w1,g33,R4,smooth]
   + r[w1,R4,s1,smooth] = 0
 R1356: - x[w1,g1,R5,smooth] - x[w1,g2,R5,smooth] - x[w1,g3,R5,smooth]
   - x[w1,g4,R5,smooth] - x[w1,g5,R5,smooth] - x[w1,g6,R5,smooth]
   - x[w1,g7,R5,smooth] - x[w1,g8,R5,smooth] - x[w1,g9,R5,smooth]
   - x[w1,g10,R5,smooth] - x[w1,g11,R5,smooth] - x[w1,g12,R5,smooth]
   - x[w1,g13,R5,smooth] - x[w1,g14,R5,smooth] - x[w1,g15,R5,smooth]
   - x[w1,g16,R5,smooth] - x[w1,g17,R5,smooth] - x[w1,g18,R5,smooth]
   - x[w1,g19,R5,smooth] - x[w1,g20,R5,smooth] - x[w1,g21,R5,smooth]
   - x[w1,g22,R5,smooth] - x[w1,g23,R5,smooth] - x[w1,g24,R5,smooth]
   - x[w1,g25,R5,smooth] - x[w1,g26,R5,smooth] - x[w1,g27,R5,smooth]
   - x[w1,g28,R5,smooth] - x[w1,g29,R5,smooth] - x[w1,g30,R5,smooth]
   - x[w1,g31,R5,smooth] - x[w1,g32,R5,smooth] - x[w1,g33,R5,smooth]
   + r[w1,R5,s1,smooth] = 0
 R1357: - x[w1,g1,R6,smooth] - x[w1,g2,R6,smooth] - x[w1,g3,R6,smooth]
   - x[w1,g4,R6,smooth] - x[w1,g5,R6,smooth] - x[w1,g6,R6,smooth]
   - x[w1,g7,R6,smooth] - x[w1,g8,R6,smooth] - x[w1,g9,R6,smooth]
   - x[w1,g10,R6,smooth] - x[w1,g11,R6,smooth] - x[w1,g12,R6,smooth]
   - x[w1,g13,R6,smooth] - x[w1,g14,R6,smooth] - x[w1,g15,R6,smooth]
   - x[w1,g16,R6,smooth] - x[w1,g17,R6,smooth] - x[w1,g18,R6,smooth]
   - x[w1,g19,R6,smooth] - x[w1,g20,R6,smooth] - x[w1,g21,R6,smooth]
   - x[w1,g22,R6,smooth] - x[w1,g23,R6,smooth] - x[w1,g24,R6,smooth]
   - x[w1,g25,R6,smooth] - x[w1,g26,R6,smooth] - x[w1,g27,R6,smooth]
   - x[w1,g28,R6,smooth] - x[w1,g29,R6,smooth] - x[w1,g30,R6,smooth]
   - x[w1,g31,R6,smooth] - x[w1,g32,R6,smooth] - x[w1,g33,R6,smooth]
   + r[w1,R6,s1,smooth] = 0
 R1358: - x[w1,g1,R7,smooth] - x[w1,g2,R7,smooth] - x[w1,g3,R7,smooth]
   - x[w1,g4,R7,smooth] - x[w1,g5,R7,smooth] - x[w1,g6,R7,smooth]
   - x[w1,g7,R7,smooth] - x[w1,g8,R7,smooth] - x[w1,g9,R7,smooth]
   - x[w1,g10,R7,smooth] - x[w1,g11,R7,smooth] - x[w1,g12,R7,smooth]
   - x[w1,g13,R7,smooth] - x[w1,g14,R7,smooth] - x[w1,g15,R7,smooth]
   - x[w1,g16,R7,smooth] - x[w1,g17,R7,smooth] - x[w1,g18,R7,smooth]
   - x[w1,g19,R7,smooth] - x[w1,g20,R7,smooth] - x[w1,g21,R7,smooth]
   - x[w1,g22,R7,smooth] - x[w1,g23,R7,smooth] - x[w1,g24,R7,smooth]
   - x[w1,g25,R7,smooth] - x[w1,g26,R7,smooth] - x[w1,g27,R7,smooth]
   - x[w1,g28,R7,smooth] - x[w1,g29,R7,smooth] - x[w1,g30,R7,smooth]
   - x[w1,g31,R7,smooth] - x[w1,g32,R7,smooth] - x[w1,g33,R7,smooth]
   + r[w1,R7,s1,smooth] = 0
 R1359: - x[w2,g1,R1,smooth] - x[w2,g2,R1,smooth] - x[w2,g3,R1,smooth]
   - x[w2,g4,R1,smooth] - x[w2,g5,R1,smooth] - x[w2,g6,R1,smooth]
   - x[w2,g7,R1,smooth] - x[w2,g8,R1,smooth] - x[w2,g9,R1,smooth]
   - x[w2,g10,R1,smooth] - x[w2,g11,R1,smooth] - x[w2,g12,R1,smooth]
   - x[w2,g13,R1,smooth] - x[w2,g14,R1,smooth] - x[w2,g15,R1,smooth]
   - x[w2,g16,R1,smooth] - x[w2,g17,R1,smooth] - x[w2,g18,R1,smooth]
   - x[w2,g19,R1,smooth] - x[w2,g20,R1,smooth] - x[w2,g21,R1,smooth]
   - x[w2,g22,R1,smooth] - x[w2,g23,R1,smooth] - x[w2,g24,R1,smooth]
   - x[w2,g25,R1,smooth] - x[w2,g26,R1,smooth] - x[w2,g27,R1,smooth]
   - x[w2,g28,R1,smooth] - x[w2,g29,R1,smooth] - x[w2,g30,R1,smooth]
   - x[w2,g31,R1,smooth] - x[w2,g32,R1,smooth] - x[w2,g33,R1,smooth]
   + r[w2,R1,s1,smooth] = 0
 R1360: - x[w2,g1,R2,smooth] - x[w2,g2,R2,smooth] - x[w2,g3,R2,smooth]
   - x[w2,g4,R2,smooth] - x[w2,g5,R2,smooth] - x[w2,g6,R2,smooth]
   - x[w2,g7,R2,smooth] - x[w2,g8,R2,smooth] - x[w2,g9,R2,smooth]
   - x[w2,g10,R2,smooth] - x[w2,g11,R2,smooth] - x[w2,g12,R2,smooth]
   - x[w2,g13,R2,smooth] - x[w2,g14,R2,smooth] - x[w2,g15,R2,smooth]
   - x[w2,g16,R2,smooth] - x[w2,g17,R2,smooth] - x[w2,g18,R2,smooth]
   - x[w2,g19,R2,smooth] - x[w2,g20,R2,smooth] - x[w2,g21,R2,smooth]
   - x[w2,g22,R2,smooth] - x[w2,g23,R2,smooth] - x[w2,g24,R2,smooth]
   - x[w2,g25,R2,smooth] - x[w2,g26,R2,smooth] - x[w2,g27,R2,smooth]
   - x[w2,g28,R2,smooth] - x[w2,g29,R2,smooth] - x[w2,g30,R2,smooth]
   - x[w2,g31,R2,smooth] - x[w2,g32,R2,smooth] - x[w2,g33,R2,smooth]
   + r[w2,R2,s1,smooth] = 0
 R1361: - x[w2,g1,R3,smooth] - x[w2,g2,R3,smooth] - x[w2,g3,R3,smooth]
   - x[w2,g4,R3,smooth] - x[w2,g5,R3,smooth] - x[w2,g6,R3,smooth]
   - x[w2,g7,R3,smooth] - x[w2,g8,R3,smooth] - x[w2,g9,R3,smooth]
   - x[w2,g10,R3,smooth] - x[w2,g11,R3,smooth] - x[w2,g12,R3,smooth]
   - x[w2,g13,R3,smooth] - x[w2,g14,R3,smooth] - x[w2,g15,R3,smooth]
   - x[w2,g16,R3,smooth] - x[w2,g17,R3,smooth] - x[w2,g18,R3,smooth]
   - x[w2,g19,R3,smooth] - x[w2,g20,R3,smooth] - x[w2,g21,R3,smooth]
   - x[w2,g22,R3,smooth] - x[w2,g23,R3,smooth] - x[w2,g24,R3,smooth]
   - x[w2,g25,R3,smooth] - x[w2,g26,R3,smooth] - x[w2,g27,R3,smooth]
   - x[w2,g28,R3,smooth] - x[w2,g29,R3,smooth] - x[w2,g30,R3,smooth]
   - x[w2,g31,R3,smooth] - x[w2,g32,R3,smooth] - x[w2,g33,R3,smooth]
   + r[w2,R3,s1,smooth] = 0
 R1362: - x[w2,g1,R4,smooth] - x[w2,g2,R4,smooth] - x[w2,g3,R4,smooth]
   - x[w2,g4,R4,smooth] - x[w2,g5,R4,smooth] - x[w2,g6,R4,smooth]
   - x[w2,g7,R4,smooth] - x[w2,g8,R4,smooth] - x[w2,g9,R4,smooth]
   - x[w2,g10,R4,smooth] - x[w2,g11,R4,smooth] - x[w2,g12,R4,smooth]
   - x[w2,g13,R4,smooth] - x[w2,g14,R4,smooth] - x[w2,g15,R4,smooth]
   - x[w2,g16,R4,smooth] - x[w2,g17,R4,smooth] - x[w2,g18,R4,smooth]
   - x[w2,g19,R4,smooth] - x[w2,g20,R4,smooth] - x[w2,g21,R4,smooth]
   - x[w2,g22,R4,smooth] - x[w2,g23,R4,smooth] - x[w2,g24,R4,smooth]
   - x[w2,g25,R4,smooth] - x[w2,g26,R4,smooth] - x[w2,g27,R4,smooth]
   - x[w2,g28,R4,smooth] - x[w2,g29,R4,smooth] - x[w2,g30,R4,smooth]
   - x[w2,g31,R4,smooth] - x[w2,g32,R4,smooth] - x[w2,g33,R4,smooth]
   + r[w2,R4,s1,smooth] = 0
 R1363: - x[w2,g1,R5,smooth] - x[w2,g2,R5,smooth] - x[w2,g3,R5,smooth]
   - x[w2,g4,R5,smooth] - x[w2,g5,R5,smooth] - x[w2,g6,R5,smooth]
   - x[w2,g7,R5,smooth] - x[w2,g8,R5,smooth] - x[w2,g9,R5,smooth]
   - x[w2,g10,R5,smooth] - x[w2,g11,R5,smooth] - x[w2,g12,R5,smooth]
   - x[w2,g13,R5,smooth] - x[w2,g14,R5,smooth] - x[w2,g15,R5,smooth]
   - x[w2,g16,R5,smooth] - x[w2,g17,R5,smooth] - x[w2,g18,R5,smooth]
   - x[w2,g19,R5,smooth] - x[w2,g20,R5,smooth] - x[w2,g21,R5,smooth]
   - x[w2,g22,R5,smooth] - x[w2,g23,R5,smooth] - x[w2,g24,R5,smooth]
   - x[w2,g25,R5,smooth] - x[w2,g26,R5,smooth] - x[w2,g27,R5,smooth]
   - x[w2,g28,R5,smooth] - x[w2,g29,R5,smooth] - x[w2,g30,R5,smooth]
   - x[w2,g31,R5,smooth] - x[w2,g32,R5,smooth] - x[w2,g33,R5,smooth]
   + r[w2,R5,s1,smooth] = 0
 R1364: - x[w2,g1,R6,smooth] - x[w2,g2,R6,smooth] - x[w2,g3,R6,smooth]
   - x[w2,g4,R6,smooth] - x[w2,g5,R6,smooth] - x[w2,g6,R6,smooth]
   - x[w2,g7,R6,smooth] - x[w2,g8,R6,smooth] - x[w2,g9,R6,smooth]
   - x[w2,g10,R6,smooth] - x[w2,g11,R6,smooth] - x[w2,g12,R6,smooth]
   - x[w2,g13,R6,smooth] - x[w2,g14,R6,smooth] - x[w2,g15,R6,smooth]
   - x[w2,g16,R6,smooth] - x[w2,g17,R6,smooth] - x[w2,g18,R6,smooth]
   - x[w2,g19,R6,smooth] - x[w2,g20,R6,smooth] - x[w2,g21,R6,smooth]
   - x[w2,g22,R6,smooth] - x[w2,g23,R6,smooth] - x[w2,g24,R6,smooth]
   - x[w2,g25,R6,smooth] - x[w2,g26,R6,smooth] - x[w2,g27,R6,smooth]
   - x[w2,g28,R6,smooth] - x[w2,g29,R6,smooth] - x[w2,g30,R6,smooth]
   - x[w2,g31,R6,smooth] - x[w2,g32,R6,smooth] - x[w2,g33,R6,smooth]
   + r[w2,R6,s1,smooth] = 0
 R1365: - x[w2,g1,R7,smooth] - x[w2,g2,R7,smooth] - x[w2,g3,R7,smooth]
   - x[w2,g4,R7,smooth] - x[w2,g5,R7,smooth] - x[w2,g6,R7,smooth]
   - x[w2,g7,R7,smooth] - x[w2,g8,R7,smooth] - x[w2,g9,R7,smooth]
   - x[w2,g10,R7,smooth] - x[w2,g11,R7,smooth] - x[w2,g12,R7,smooth]
   - x[w2,g13,R7,smooth] - x[w2,g14,R7,smooth] - x[w2,g15,R7,smooth]
   - x[w2,g16,R7,smooth] - x[w2,g17,R7,smooth] - x[w2,g18,R7,smooth]
   - x[w2,g19,R7,smooth] - x[w2,g20,R7,smooth] - x[w2,g21,R7,smooth]
   - x[w2,g22,R7,smooth] - x[w2,g23,R7,smooth] - x[w2,g24,R7,smooth]
   - x[w2,g25,R7,smooth] - x[w2,g26,R7,smooth] - x[w2,g27,R7,smooth]
   - x[w2,g28,R7,smooth] - x[w2,g29,R7,smooth] - x[w2,g30,R7,smooth]
   - x[w2,g31,R7,smooth] - x[w2,g32,R7,smooth] - x[w2,g33,R7,smooth]
   + r[w2,R7,s1,smooth] = 0
 R1366: - z[w1,g1,T1,smooth] - z[w1,g2,T1,smooth] - z[w1,g3,T1,smooth]
   - z[w1,g4,T1,smooth] - z[w1,g5,T1,smooth] - z[w1,g6,T1,smooth]
   - z[w1,g7,T1,smooth] - z[w1,g8,T1,smooth] - z[w1,g9,T1,smooth]
   - z[w1,g10,T1,smooth] - z[w1,g11,T1,smooth] - z[w1,g12,T1,smooth]
   - z[w1,g13,T1,smooth] - z[w1,g14,T1,smooth] - z[w1,g15,T1,smooth]
   - z[w1,g16,T1,smooth] - z[w1,g17,T1,smooth] - z[w1,g18,T1,smooth]
   - z[w1,g19,T1,smooth] - z[w1,g20,T1,smooth] - z[w1,g21,T1,smooth]
   - z[w1,g22,T1,smooth] - z[w1,g23,T1,smooth] - z[w1,g24,T1,smooth]
   - z[w1,g25,T1,smooth] - z[w1,g26,T1,smooth] - z[w1,g27,T1,smooth]
   - z[w1,g28,T1,smooth] - z[w1,g29,T1,smooth] - z[w1,g30,T1,smooth]
   - z[w1,g31,T1,smooth] - z[w1,g32,T1,smooth] - z[w1,g33,T1,smooth]
   + t[w1,T1,smooth] = 0
 R1367: - z[w1,g1,T2,smooth] - z[w1,g2,T2,smooth] - z[w1,g3,T2,smooth]
   - z[w1,g4,T2,smooth] - z[w1,g5,T2,smooth] - z[w1,g6,T2,smooth]
   - z[w1,g7,T2,smooth] - z[w1,g8,T2,smooth] - z[w1,g9,T2,smooth]
   - z[w1,g10,T2,smooth] - z[w1,g11,T2,smooth] - z[w1,g12,T2,smooth]
   - z[w1,g13,T2,smooth] - z[w1,g14,T2,smooth] - z[w1,g15,T2,smooth]
   - z[w1,g16,T2,smooth] - z[w1,g17,T2,smooth] - z[w1,g18,T2,smooth]
   - z[w1,g19,T2,smooth] - z[w1,g20,T2,smooth] - z[w1,g21,T2,smooth]
   - z[w1,g22,T2,smooth] - z[w1,g23,T2,smooth] - z[w1,g24,T2,smooth]
   - z[w1,g25,T2,smooth] - z[w1,g26,T2,smooth] - z[w1,g27,T2,smooth]
   - z[w1,g28,T2,smooth] - z[w1,g29,T2,smooth] - z[w1,g30,T2,smooth]
   - z[w1,g31,T2,smooth] - z[w1,g32,T2,smooth] - z[w1,g33,T2,smooth]
   + t[w1,T2,smooth] = 0
 R1368: - z[w1,g1,T5,smooth] - z[w1,g2,T5,smooth] - z[w1,g3,T5,smooth]
   - z[w1,g4,T5,smooth] - z[w1,g5,T5,smooth] - z[w1,g6,T5,smooth]
   - z[w1,g7,T5,smooth] - z[w1,g8,T5,smooth] - z[w1,g9,T5,smooth]
   - z[w1,g10,T5,smooth] - z[w1,g11,T5,smooth] - z[w1,g12,T5,smooth]
   - z[w1,g13,T5,smooth] - z[w1,g14,T5,smooth] - z[w1,g15,T5,smooth]
   - z[w1,g16,T5,smooth] - z[w1,g17,T5,smooth] - z[w1,g18,T5,smooth]
   - z[w1,g19,T5,smooth] - z[w1,g20,T5,smooth] - z[w1,g21,T5,smooth]
   - z[w1,g22,T5,smooth] - z[w1,g23,T5,smooth] - z[w1,g24,T5,smooth]
   - z[w1,g25,T5,smooth] - z[w1,g26,T5,smooth] - z[w1,g27,T5,smooth]
   - z[w1,g28,T5,smooth] - z[w1,g29,T5,smooth] - z[w1,g30,T5,smooth]
   - z[w1,g31,T5,smooth] - z[w1,g32,T5,smooth] - z[w1,g33,T5,smooth]
   + t[w1,T5,smooth] = 0
 R1369: - z[w2,g1,T1,smooth] - z[w2,g2,T1,smooth] - z[w2,g3,T1,smooth]
   - z[w2,g4,T1,smooth] - z[w2,g5,T1,smooth] - z[w2,g6,T1,smooth]
   - z[w2,g7,T1,smooth] - z[w2,g8,T1,smooth] - z[w2,g9,T1,smooth]
   - z[w2,g10,T1,smooth] - z[w2,g11,T1,smooth] - z[w2,g12,T1,smooth]
   - z[w2,g13,T1,smooth] - z[w2,g14,T1,smooth] - z[w2,g15,T1,smooth]
   - z[w2,g16,T1,smooth] - z[w2,g17,T1,smooth] - z[w2,g18,T1,smooth]
   - z[w2,g19,T1,smooth] - z[w2,g20,T1,smooth] - z[w2,g21,T1,smooth]
   - z[w2,g22,T1,smooth] - z[w2,g23,T1,smooth] - z[w2,g24,T1,smooth]
   - z[w2,g25,T1,smooth] - z[w2,g26,T1,smooth] - z[w2,g27,T1,smooth]
   - z[w2,g28,T1,smooth] - z[w2,g29,T1,smooth] - z[w2,g30,T1,smooth]
   - z[w2,g31,T1,smooth] - z[w2,g32,T1,smooth] - z[w2,g33,T1,smooth]
   + t[w2,T1,smooth] = 0
 R1370: - z[w2,g1,T2,smooth] - z[w2,g2,T2,smooth] - z[w2,g3,T2,smooth]
   - z[w2,g4,T2,smooth] - z[w2,g5,T2,smooth] - z[w2,g6,T2,smooth]
   - z[w2,g7,T2,smooth] - z[w2,g8,T2,smooth] - z[w2,g9,T2,smooth]
   - z[w2,g10,T2,smooth] - z[w2,g11,T2,smooth] - z[w2,g12,T2,smooth]
   - z[w2,g13,T2,smooth] - z[w2,g14,T2,smooth] - z[w2,g15,T2,smooth]
   - z[w2,g16,T2,smooth] - z[w2,g17,T2,smooth] - z[w2,g18,T2,smooth]
   - z[w2,g19,T2,smooth] - z[w2,g20,T2,smooth] - z[w2,g21,T2,smooth]
   - z[w2,g22,T2,smooth] - z[w2,g23,T2,smooth] - z[w2,g24,T2,smooth]
   - z[w2,g25,T2,smooth] - z[w2,g26,T2,smooth] - z[w2,g27,T2,smooth]
   - z[w2,g28,T2,smooth] - z[w2,g29,T2,smooth] - z[w2,g30,T2,smooth]
   - z[w2,g31,T2,smooth] - z[w2,g32,T2,smooth] - z[w2,g33,T2,smooth]
   + t[w2,T2,smooth] = 0
 R1371: - z[w2,g1,T5,smooth] - z[w2,g2,T5,smooth] - z[w2,g3,T5,smooth]
   - z[w2,g4,T5,smooth] - z[w2,g5,T5,smooth] - z[w2,g6,T5,smooth]
   - z[w2,g7,T5,smooth] - z[w2,g8,T5,smooth] - z[w2,g9,T5,smooth]
   - z[w2,g10,T5,smooth] - z[w2,g11,T5,smooth] - z[w2,g12,T5,smooth]
   - z[w2,g13,T5,smooth] - z[w2,g14,T5,smooth] - z[w2,g15,T5,smooth]
   - z[w2,g16,T5,smooth] - z[w2,g17,T5,smooth] - z[w2,g18,T5,smooth]
   - z[w2,g19,T5,smooth] - z[w2,g20,T5,smooth] - z[w2,g21,T5,smooth]
   - z[w2,g22,T5,smooth] - z[w2,g23,T5,smooth] - z[w2,g24,T5,smooth]
   - z[w2,g25,T5,smooth] - z[w2,g26,T5,smooth] - z[w2,g27,T5,smooth]
   - z[w2,g28,T5,smooth] - z[w2,g29,T5,smooth] - z[w2,g30,T5,smooth]
   - z[w2,g31,T5,smooth] - z[w2,g32,T5,smooth] - z[w2,g33,T5,smooth]
   + t[w2,T5,smooth] = 0
 R1372: - l[w1,R1,D1,s1,smooth] - l[w1,R1,D2,s1,smooth]
   - l[w1,R1,D3,s1,smooth] - l[w1,R1,D4,s1,smooth] - l[w1,R1,D5,s1,smooth]
   + 0.8 r[w1,R1,s1,smooth] = 0
 R1373: - l[w2,R1,D1,s1,smooth] - l[w2,R1,D2,s1,smooth]
   - l[w2,R1,D3,s1,smooth] - l[w2,R1,D4,s1,smooth] - l[w2,R1,D5,s1,smooth]
   + 0.8 r[w2,R1,s1,smooth] = 0
 R1374: - l[w1,R2,D1,s1,smooth] - l[w1,R2,D2,s1,smooth]
   - l[w1,R2,D3,s1,smooth] - l[w1,R2,D4,s1,smooth] - l[w1,R2,D5,s1,smooth]
   + 0.8 r[w1,R2,s1,smooth] = 0
 R1375: - l[w2,R2,D1,s1,smooth] - l[w2,R2,D2,s1,smooth]
   - l[w2,R2,D3,s1,smooth] - l[w2,R2,D4,s1,smooth] - l[w2,R2,D5,s1,smooth]
   + 0.8 r[w2,R2,s1,smooth] = 0
 R1376: - l[w1,R3,D1,s1,smooth] - l[w1,R3,D2,s1,smooth]
   - l[w1,R3,D3,s1,smooth] - l[w1,R3,D4,s1,smooth] - l[w1,R3,D5,s1,smooth]
   + 0.8 r[w1,R3,s1,smooth] = 0
 R1377: - l[w2,R3,D1,s1,smooth] - l[w2,R3,D2,s1,smooth]
   - l[w2,R3,D3,s1,smooth] - l[w2,R3,D4,s1,smooth] - l[w2,R3,D5,s1,smooth]
   + 0.8 r[w2,R3,s1,smooth] = 0
 R1378: - l[w1,R4,D1,s1,smooth] - l[w1,R4,D2,s1,smooth]
   - l[w1,R4,D3,s1,smooth] - l[w1,R4,D4,s1,smooth] - l[w1,R4,D5,s1,smooth]
   + 0.8 r[w1,R4,s1,smooth] = 0
 R1379: - l[w2,R4,D1,s1,smooth] - l[w2,R4,D2,s1,smooth]
   - l[w2,R4,D3,s1,smooth] - l[w2,R4,D4,s1,smooth] - l[w2,R4,D5,s1,smooth]
   + 0.8 r[w2,R4,s1,smooth] = 0
 R1380: - l[w1,R5,D1,s1,smooth] - l[w1,R5,D2,s1,smooth]
   - l[w1,R5,D3,s1,smooth] - l[w1,R5,D4,s1,smooth] - l[w1,R5,D5,s1,smooth]
   + 0.8 r[w1,R5,s1,smooth] = 0
 R1381: - l[w2,R5,D1,s1,smooth] - l[w2,R5,D2,s1,smooth]
   - l[w2,R5,D3,s1,smooth] - l[w2,R5,D4,s1,smooth] - l[w2,R5,D5,s1,smooth]
   + 0.8 r[w2,R5,s1,smooth] = 0
 R1382: - l[w1,R6,D1,s1,smooth] - l[w1,R6,D2,s1,smooth]
   - l[w1,R6,D3,s1,smooth] - l[w1,R6,D4,s1,smooth] - l[w1,R6,D5,s1,smooth]
   + 0.8 r[w1,R6,s1,smooth] = 0
 R1383: - l[w2,R6,D1,s1,smooth] - l[w2,R6,D2,s1,smooth]
   - l[w2,R6,D3,s1,smooth] - l[w2,R6,D4,s1,smooth] - l[w2,R6,D5,s1,smooth]
   + 0.8 r[w2,R6,s1,smooth] = 0
 R1384: - l[w1,R7,D1,s1,smooth] - l[w1,R7,D2,s1,smooth]
   - l[w1,R7,D3,s1,smooth] - l[w1,R7,D4,s1,smooth] - l[w1,R7,D5,s1,smooth]
   + 0.8 r[w1,R7,s1,smooth] = 0
 R1385: - l[w2,R7,D1,s1,smooth] - l[w2,R7,D2,s1,smooth]
   - l[w2,R7,D3,s1,smooth] - l[w2,R7,D4,s1,smooth] - l[w2,R7,D5,s1,smooth]
   + 0.8 r[w2,R7,s1,smooth] = 0
 R1386: - y[w1,g1,D1,smooth] - y[w1,g2,D1,smooth] - y[w1,g3,D1,smooth]
   - y[w1,g4,D1,smooth] - y[w1,g5,D1,smooth] - y[w1,g6,D1,smooth]
   - y[w1,g7,D1,smooth] - y[w1,g8,D1,smooth] - y[w1,g9,D1,smooth]
   - y[w1,g10,D1,smooth] - y[w1,g11,D1,smooth] - y[w1,g12,D1,smooth]
   - y[w1,g13,D1,smooth] - y[w1,g14,D1,smooth] - y[w1,g15,D1,smooth]
   - y[w1,g16,D1,smooth] - y[w1,g17,D1,smooth] - y[w1,g18,D1,smooth]
   - y[w1,g19,D1,smooth] - y[w1,g20,D1,smooth] - y[w1,g21,D1,smooth]
   - y[w1,g22,D1,smooth] - y[w1,g23,D1,smooth] - y[w1,g24,D1,smooth]
   - y[w1,g25,D1,smooth] - y[w1,g26,D1,smooth] - y[w1,g27,D1,smooth]
   - y[w1,g28,D1,smooth] - y[w1,g29,D1,smooth] - y[w1,g30,D1,smooth]
   - y[w1,g31,D1,smooth] - y[w1,g32,D1,smooth] - y[w1,g33,D1,smooth]
   - l[w1,R1,D1,s1,smooth] - l[w1,R2,D1,s1,smooth] - l[w1,R3,D1,s1,smooth]
   - l[w1,R4,D1,s1,smooth] - l[w1,R5,D1,s1,smooth] - l[w1,R6,D1,s1,smooth]
   - l[w1,R7,D1,s1,smooth] + d[w1,D1,s1,smooth] = 0
 R1387: - y[w2,g1,D1,smooth] - y[w2,g2,D1,smooth] - y[w2,g3,D1,smooth]
   - y[w2,g4,D1,smooth] - y[w2,g5,D1,smooth] - y[w2,g6,D1,smooth]
   - y[w2,g7,D1,smooth] - y[w2,g8,D1,smooth] - y[w2,g9,D1,smooth]
   - y[w2,g10,D1,smooth] - y[w2,g11,D1,smooth] - y[w2,g12,D1,smooth]
   - y[w2,g13,D1,smooth] - y[w2,g14,D1,smooth] - y[w2,g15,D1,smooth]
   - y[w2,g16,D1,smooth] - y[w2,g17,D1,smooth] - y[w2,g18,D1,smooth]
   - y[w2,g19,D1,smooth] - y[w2,g20,D1,smooth] - y[w2,g21,D1,smooth]
   - y[w2,g22,D1,smooth] - y[w2,g23,D1,smooth] - y[w2,g24,D1,smooth]
   - y[w2,g25,D1,smooth] - y[w2,g26,D1,smooth] - y[w2,g27,D1,smooth]
   - y[w2,g28,D1,smooth] - y[w2,g29,D1,smooth] - y[w2,g30,D1,smooth]
   - y[w2,g31,D1,smooth] - y[w2,g32,D1,smooth] - y[w2,g33,D1,smooth]
   - l[w2,R1,D1,s1,smooth] - l[w2,R2,D1,s1,smooth] - l[w2,R3,D1,s1,smooth]
   - l[w2,R4,D1,s1,smooth] - l[w2,R5,D1,s1,smooth] - l[w2,R6,D1,s1,smooth]
   - l[w2,R7,D1,s1,smooth] + d[w2,D1,s1,smooth] = 0
 R1388: - y[w1,g1,D2,smooth] - y[w1,g2,D2,smooth] - y[w1,g3,D2,smooth]
   - y[w1,g4,D2,smooth] - y[w1,g5,D2,smooth] - y[w1,g6,D2,smooth]
   - y[w1,g7,D2,smooth] - y[w1,g8,D2,smooth] - y[w1,g9,D2,smooth]
   - y[w1,g10,D2,smooth] - y[w1,g11,D2,smooth] - y[w1,g12,D2,smooth]
   - y[w1,g13,D2,smooth] - y[w1,g14,D2,smooth] - y[w1,g15,D2,smooth]
   - y[w1,g16,D2,smooth] - y[w1,g17,D2,smooth] - y[w1,g18,D2,smooth]
   - y[w1,g19,D2,smooth] - y[w1,g20,D2,smooth] - y[w1,g21,D2,smooth]
   - y[w1,g22,D2,smooth] - y[w1,g23,D2,smooth] - y[w1,g24,D2,smooth]
   - y[w1,g25,D2,smooth] - y[w1,g26,D2,smooth] - y[w1,g27,D2,smooth]
   - y[w1,g28,D2,smooth] - y[w1,g29,D2,smooth] - y[w1,g30,D2,smooth]
   - y[w1,g31,D2,smooth] - y[w1,g32,D2,smooth] - y[w1,g33,D2,smooth]
   - l[w1,R1,D2,s1,smooth] - l[w1,R2,D2,s1,smooth] - l[w1,R3,D2,s1,smooth]
   - l[w1,R4,D2,s1,smooth] - l[w1,R5,D2,s1,smooth] - l[w1,R6,D2,s1,smooth]
   - l[w1,R7,D2,s1,smooth] + d[w1,D2,s1,smooth] = 0
 R1389: - y[w2,g1,D2,smooth] - y[w2,g2,D2,smooth] - y[w2,g3,D2,smooth]
   - y[w2,g4,D2,smooth] - y[w2,g5,D2,smooth] - y[w2,g6,D2,smooth]
   - y[w2,g7,D2,smooth] - y[w2,g8,D2,smooth] - y[w2,g9,D2,smooth]
   - y[w2,g10,D2,smooth] - y[w2,g11,D2,smooth] - y[w2,g12,D2,smooth]
   - y[w2,g13,D2,smooth] - y[w2,g14,D2,smooth] - y[w2,g15,D2,smooth]
   - y[w2,g16,D2,smooth] - y[w2,g17,D2,smooth] - y[w2,g18,D2,smooth]
   - y[w2,g19,D2,smooth] - y[w2,g20,D2,smooth] - y[w2,g21,D2,smooth]
   - y[w2,g22,D2,smooth] - y[w2,g23,D2,smooth] - y[w2,g24,D2,smooth]
   - y[w2,g25,D2,smooth] - y[w2,g26,D2,smooth] - y[w2,g27,D2,smooth]
   - y[w2,g28,D2,smooth] - y[w2,g29,D2,smooth] - y[w2,g30,D2,smooth]
   - y[w2,g31,D2,smooth] - y[w2,g32,D2,smooth] - y[w2,g33,D2,smooth]
   - l[w2,R1,D2,s1,smooth] - l[w2,R2,D2,s1,smooth] - l[w2,R3,D2,s1,smooth]
   - l[w2,R4,D2,s1,smooth] - l[w2,R5,D2,s1,smooth] - l[w2,R6,D2,s1,smooth]
   - l[w2,R7,D2,s1,smooth] + d[w2,D2,s1,smooth] = 0
 R1390: - y[w1,g1,D3,smooth] - y[w1,g2,D3,smooth] - y[w1,g3,D3,smooth]
   - y[w1,g4,D3,smooth] - y[w1,g5,D3,smooth] - y[w1,g6,D3,smooth]
   - y[w1,g7,D3,smooth] - y[w1,g8,D3,smooth] - y[w1,g9,D3,smooth]
   - y[w1,g10,D3,smooth] - y[w1,g11,D3,smooth] - y[w1,g12,D3,smooth]
   - y[w1,g13,D3,smooth] - y[w1,g14,D3,smooth] - y[w1,g15,D3,smooth]
   - y[w1,g16,D3,smooth] - y[w1,g17,D3,smooth] - y[w1,g18,D3,smooth]
   - y[w1,g19,D3,smooth] - y[w1,g20,D3,smooth] - y[w1,g21,D3,smooth]
   - y[w1,g22,D3,smooth] - y[w1,g23,D3,smooth] - y[w1,g24,D3,smooth]
   - y[w1,g25,D3,smooth] - y[w1,g26,D3,smooth] - y[w1,g27,D3,smooth]
   - y[w1,g28,D3,smooth] - y[w1,g29,D3,smooth] - y[w1,g30,D3,smooth]
   - y[w1,g31,D3,smooth] - y[w1,g32,D3,smooth] - y[w1,g33,D3,smooth]
   - l[w1,R1,D3,s1,smooth] - l[w1,R2,D3,s1,smooth] - l[w1,R3,D3,s1,smooth]
   - l[w1,R4,D3,s1,smooth] - l[w1,R5,D3,s1,smooth] - l[w1,R6,D3,s1,smooth]
   - l[w1,R7,D3,s1,smooth] + d[w1,D3,s1,smooth] = 0
 R1391: - y[w2,g1,D3,smooth] - y[w2,g2,D3,smooth] - y[w2,g3,D3,smooth]
   - y[w2,g4,D3,smooth] - y[w2,g5,D3,smooth] - y[w2,g6,D3,smooth]
   - y[w2,g7,D3,smooth] - y[w2,g8,D3,smooth] - y[w2,g9,D3,smooth]
   - y[w2,g10,D3,smooth] - y[w2,g11,D3,smooth] - y[w2,g12,D3,smooth]
   - y[w2,g13,D3,smooth] - y[w2,g14,D3,smooth] - y[w2,g15,D3,smooth]
   - y[w2,g16,D3,smooth] - y[w2,g17,D3,smooth] - y[w2,g18,D3,smooth]
   - y[w2,g19,D3,smooth] - y[w2,g20,D3,smooth] - y[w2,g21,D3,smooth]
   - y[w2,g22,D3,smooth] - y[w2,g23,D3,smooth] - y[w2,g24,D3,smooth]
   - y[w2,g25,D3,smooth] - y[w2,g26,D3,smooth] - y[w2,g27,D3,smooth]
   - y[w2,g28,D3,smooth] - y[w2,g29,D3,smooth] - y[w2,g30,D3,smooth]
   - y[w2,g31,D3,smooth] - y[w2,g32,D3,smooth] - y[w2,g33,D3,smooth]
   - l[w2,R1,D3,s1,smooth] - l[w2,R2,D3,s1,smooth] - l[w2,R3,D3,s1,smooth]
   - l[w2,R4,D3,s1,smooth] - l[w2,R5,D3,s1,smooth] - l[w2,R6,D3,s1,smooth]
   - l[w2,R7,D3,s1,smooth] + d[w2,D3,s1,smooth] = 0
 R1392: - y[w1,g1,D4,smooth] - y[w1,g2,D4,smooth] - y[w1,g3,D4,smooth]
   - y[w1,g4,D4,smooth] - y[w1,g5,D4,smooth] - y[w1,g6,D4,smooth]
   - y[w1,g7,D4,smooth] - y[w1,g8,D4,smooth] - y[w1,g9,D4,smooth]
   - y[w1,g10,D4,smooth] - y[w1,g11,D4,smooth] - y[w1,g12,D4,smooth]
   - y[w1,g13,D4,smooth] - y[w1,g14,D4,smooth] - y[w1,g15,D4,smooth]
   - y[w1,g16,D4,smooth] - y[w1,g17,D4,smooth] - y[w1,g18,D4,smooth]
   - y[w1,g19,D4,smooth] - y[w1,g20,D4,smooth] - y[w1,g21,D4,smooth]
   - y[w1,g22,D4,smooth] - y[w1,g23,D4,smooth] - y[w1,g24,D4,smooth]
   - y[w1,g25,D4,smooth] - y[w1,g26,D4,smooth] - y[w1,g27,D4,smooth]
   - y[w1,g28,D4,smooth] - y[w1,g29,D4,smooth] - y[w1,g30,D4,smooth]
   - y[w1,g31,D4,smooth] - y[w1,g32,D4,smooth] - y[w1,g33,D4,smooth]
   - l[w1,R1,D4,s1,smooth] - l[w1,R2,D4,s1,smooth] - l[w1,R3,D4,s1,smooth]
   - l[w1,R4,D4,s1,smooth] - l[w1,R5,D4,s1,smooth] - l[w1,R6,D4,s1,smooth]
   - l[w1,R7,D4,s1,smooth] + d[w1,D4,s1,smooth] = 0
 R1393: - y[w2,g1,D4,smooth] - y[w2,g2,D4,smooth] - y[w2,g3,D4,smooth]
   - y[w2,g4,D4,smooth] - y[w2,g5,D4,smooth] - y[w2,g6,D4,smooth]
   - y[w2,g7,D4,smooth] - y[w2,g8,D4,smooth] - y[w2,g9,D4,smooth]
   - y[w2,g10,D4,smooth] - y[w2,g11,D4,smooth] - y[w2,g12,D4,smooth]
   - y[w2,g13,D4,smooth] - y[w2,g14,D4,smooth] - y[w2,g15,D4,smooth]
   - y[w2,g16,D4,smooth] - y[w2,g17,D4,smooth] - y[w2,g18,D4,smooth]
   - y[w2,g19,D4,smooth] - y[w2,g20,D4,smooth] - y[w2,g21,D4,smooth]
   - y[w2,g22,D4,smooth] - y[w2,g23,D4,smooth] - y[w2,g24,D4,smooth]
   - y[w2,g25,D4,smooth] - y[w2,g26,D4,smooth] - y[w2,g27,D4,smooth]
   - y[w2,g28,D4,smooth] - y[w2,g29,D4,smooth] - y[w2,g30,D4,smooth]
   - y[w2,g31,D4,smooth] - y[w2,g32,D4,smooth] - y[w2,g33,D4,smooth]
   - l[w2,R1,D4,s1,smooth] - l[w2,R2,D4,s1,smooth] - l[w2,R3,D4,s1,smooth]
   - l[w2,R4,D4,s1,smooth] - l[w2,R5,D4,s1,smooth] - l[w2,R6,D4,s1,smooth]
   - l[w2,R7,D4,s1,smooth] + d[w2,D4,s1,smooth] = 0
 R1394: - y[w1,g1,D5,smooth] - y[w1,g2,D5,smooth] - y[w1,g3,D5,smooth]
   - y[w1,g4,D5,smooth] - y[w1,g5,D5,smooth] - y[w1,g6,D5,smooth]
   - y[w1,g7,D5,smooth] - y[w1,g8,D5,smooth] - y[w1,g9,D5,smooth]
   - y[w1,g10,D5,smooth] - y[w1,g11,D5,smooth] - y[w1,g12,D5,smooth]
   - y[w1,g13,D5,smooth] - y[w1,g14,D5,smooth] - y[w1,g15,D5,smooth]
   - y[w1,g16,D5,smooth] - y[w1,g17,D5,smooth] - y[w1,g18,D5,smooth]
   - y[w1,g19,D5,smooth] - y[w1,g20,D5,smooth] - y[w1,g21,D5,smooth]
   - y[w1,g22,D5,smooth] - y[w1,g23,D5,smooth] - y[w1,g24,D5,smooth]
   - y[w1,g25,D5,smooth] - y[w1,g26,D5,smooth] - y[w1,g27,D5,smooth]
   - y[w1,g28,D5,smooth] - y[w1,g29,D5,smooth] - y[w1,g30,D5,smooth]
   - y[w1,g31,D5,smooth] - y[w1,g32,D5,smooth] - y[w1,g33,D5,smooth]
   - l[w1,R1,D5,s1,smooth] - l[w1,R2,D5,s1,smooth] - l[w1,R3,D5,s1,smooth]
   - l[w1,R4,D5,s1,smooth] - l[w1,R5,D5,s1,smooth] - l[w1,R6,D5,s1,smooth]
   - l[w1,R7,D5,s1,smooth] + d[w1,D5,s1,smooth] = 0
 R1395: - y[w2,g1,D5,smooth] - y[w2,g2,D5,smooth] - y[w2,g3,D5,smooth]
   - y[w2,g4,D5,smooth] - y[w2,g5,D5,smooth] - y[w2,g6,D5,smooth]
   - y[w2,g7,D5,smooth] - y[w2,g8,D5,smooth] - y[w2,g9,D5,smooth]
   - y[w2,g10,D5,smooth] - y[w2,g11,D5,smooth] - y[w2,g12,D5,smooth]
   - y[w2,g13,D5,smooth] - y[w2,g14,D5,smooth] - y[w2,g15,D5,smooth]
   - y[w2,g16,D5,smooth] - y[w2,g17,D5,smooth] - y[w2,g18,D5,smooth]
   - y[w2,g19,D5,smooth] - y[w2,g20,D5,smooth] - y[w2,g21,D5,smooth]
   - y[w2,g22,D5,smooth] - y[w2,g23,D5,smooth] - y[w2,g24,D5,smooth]
   - y[w2,g25,D5,smooth] - y[w2,g26,D5,smooth] - y[w2,g27,D5,smooth]
   - y[w2,g28,D5,smooth] - y[w2,g29,D5,smooth] - y[w2,g30,D5,smooth]
   - y[w2,g31,D5,smooth] - y[w2,g32,D5,smooth] - y[w2,g33,D5,smooth]
   - l[w2,R1,D5,s1,smooth] - l[w2,R2,D5,s1,smooth] - l[w2,R3,D5,s1,smooth]
   - l[w2,R4,D5,s1,smooth] - l[w2,R5,D5,s1,smooth] - l[w2,R6,D5,s1,smooth]
   - l[w2,R7,D5,s1,smooth] + d[w2,D5,s1,smooth] = 0
 R1396: - n[w1,T1,R1,smooth] - n[w1,T1,R2,smooth] - n[w1,T1,R3,smooth]
   - n[w1,T1,R4,smooth] - n[w1,T1,R5,smooth] - n[w1,T1,R6,smooth]
   - n[w1,T1,R7,smooth] + 0.3 t[w1,T1,smooth] = 0
 R1397: - n[w1,T2,R1,smooth] - n[w1,T2,R2,smooth] - n[w1,T2,R3,smooth]
   - n[w1,T2,R4,smooth] - n[w1,T2,R5,smooth] - n[w1,T2,R6,smooth]
   - n[w1,T2,R7,smooth] + 0.3 t[w1,T2,smooth] = 0
 R1398: - n[w1,T5,R1,smooth] - n[w1,T5,R2,smooth] - n[w1,T5,R3,smooth]
   - n[w1,T5,R4,smooth] - n[w1,T5,R5,smooth] - n[w1,T5,R6,smooth]
   - n[w1,T5,R7,smooth] + 0.3 t[w1,T5,smooth] = 0
 R1399: - n[w2,T1,R1,smooth] - n[w2,T1,R2,smooth] - n[w2,T1,R3,smooth]
   - n[w2,T1,R4,smooth] - n[w2,T1,R5,smooth] - n[w2,T1,R6,smooth]
   - n[w2,T1,R7,smooth] + 0.3 t[w2,T1,smooth] = 0
 R1400: - n[w2,T2,R1,smooth] - n[w2,T2,R2,smooth] - n[w2,T2,R3,smooth]
   - n[w2,T2,R4,smooth] - n[w2,T2,R5,smooth] - n[w2,T2,R6,smooth]
   - n[w2,T2,R7,smooth] + 0.3 t[w2,T2,smooth] = 0
 R1401: - n[w2,T5,R1,smooth] - n[w2,T5,R2,smooth] - n[w2,T5,R3,smooth]
   - n[w2,T5,R4,smooth] - n[w2,T5,R5,smooth] - n[w2,T5,R6,smooth]
   - n[w2,T5,R7,smooth] + 0.3 t[w2,T5,smooth] = 0
 R1402: - m[w1,T1,D1,smooth] - m[w1,T1,D2,smooth] - m[w1,T1,D3,smooth]
   - m[w1,T1,D4,smooth] - m[w1,T1,D5,smooth] + 0.7 t[w1,T1,smooth] = 0
 R1403: - m[w1,T2,D1,smooth] - m[w1,T2,D2,smooth] - m[w1,T2,D3,smooth]
   - m[w1,T2,D4,smooth] - m[w1,T2,D5,smooth] + 0.7 t[w1,T2,smooth] = 0
 R1404: - m[w1,T5,D1,smooth] - m[w1,T5,D2,smooth] - m[w1,T5,D3,smooth]
   - m[w1,T5,D4,smooth] - m[w1,T5,D5,smooth] + 0.7 t[w1,T5,smooth] = 0
 R1405: - m[w2,T1,D1,smooth] - m[w2,T1,D2,smooth] - m[w2,T1,D3,smooth]
   - m[w2,T1,D4,smooth] - m[w2,T1,D5,smooth] + 0.7 t[w2,T1,smooth] = 0
 R1406: - m[w2,T2,D1,smooth] - m[w2,T2,D2,smooth] - m[w2,T2,D3,smooth]
   - m[w2,T2,D4,smooth] - m[w2,T2,D5,smooth] + 0.7 t[w2,T2,smooth] = 0
 R1407: - m[w2,T5,D1,smooth] - m[w2,T5,D2,smooth] - m[w2,T5,D3,smooth]
   - m[w2,T5,D4,smooth] - m[w2,T5,D5,smooth] + 0.7 t[w2,T5,smooth] = 0
 R1408: - n[w1,T1,R1,smooth] - n[w1,T2,R1,smooth] - n[w1,T5,R1,smooth]
   + r[w1,R1,s2,smooth] = 0
 R1409: - n[w1,T1,R2,smooth] - n[w1,T2,R2,smooth] - n[w1,T5,R2,smooth]
   + r[w1,R2,s2,smooth] = 0
 R1410: - n[w1,T1,R3,smooth] - n[w1,T2,R3,smooth] - n[w1,T5,R3,smooth]
   + r[w1,R3,s2,smooth] = 0
 R1411: - n[w1,T1,R4,smooth] - n[w1,T2,R4,smooth] - n[w1,T5,R4,smooth]
   + r[w1,R4,s2,smooth] = 0
 R1412: - n[w1,T1,R5,smooth] - n[w1,T2,R5,smooth] - n[w1,T5,R5,smooth]
   + r[w1,R5,s2,smooth] = 0
 R1413: - n[w1,T1,R6,smooth] - n[w1,T2,R6,smooth] - n[w1,T5,R6,smooth]
   + r[w1,R6,s2,smooth] = 0
 R1414: - n[w1,T1,R7,smooth] - n[w1,T2,R7,smooth] - n[w1,T5,R7,smooth]
   + r[w1,R7,s2,smooth] = 0
 R1415: - n[w2,T1,R1,smooth] - n[w2,T2,R1,smooth] - n[w2,T5,R1,smooth]
   + r[w2,R1,s2,smooth] = 0
 R1416: - n[w2,T1,R2,smooth] - n[w2,T2,R2,smooth] - n[w2,T5,R2,smooth]
   + r[w2,R2,s2,smooth] = 0
 R1417: - n[w2,T1,R3,smooth] - n[w2,T2,R3,smooth] - n[w2,T5,R3,smooth]
   + r[w2,R3,s2,smooth] = 0
 R1418: - n[w2,T1,R4,smooth] - n[w2,T2,R4,smooth] - n[w2,T5,R4,smooth]
   + r[w2,R4,s2,smooth] = 0
 R1419: - n[w2,T1,R5,smooth] - n[w2,T2,R5,smooth] - n[w2,T5,R5,smooth]
   + r[w2,R5,s2,smooth] = 0
 R1420: - n[w2,T1,R6,smooth] - n[w2,T2,R6,smooth] - n[w2,T5,R6,smooth]
   + r[w2,R6,s2,smooth] = 0
 R1421: - n[w2,T1,R7,smooth] - n[w2,T2,R7,smooth] - n[w2,T5,R7,smooth]
   + r[w2,R7,s2,smooth] = 0
 R1422: - l[w1,R1,D1,s2,smooth] - l[w1,R1,D2,s2,smooth]
   - l[w1,R1,D3,s2,smooth] - l[w1,R1,D4,s2,smooth] - l[w1,R1,D5,s2,smooth]
   + 0.8 r[w1,R1,s2,smooth] = 0
 R1423: - l[w1,R2,D1,s2,smooth] - l[w1,R2,D2,s2,smooth]
   - l[w1,R2,D3,s2,smooth] - l[w1,R2,D4,s2,smooth] - l[w1,R2,D5,s2,smooth]
   + 0.8 r[w1,R2,s2,smooth] = 0
 R1424: - l[w1,R3,D1,s2,smooth] - l[w1,R3,D2,s2,smooth]
   - l[w1,R3,D3,s2,smooth] - l[w1,R3,D4,s2,smooth] - l[w1,R3,D5,s2,smooth]
   + 0.8 r[w1,R3,s2,smooth] = 0
 R1425: - l[w1,R4,D1,s2,smooth] - l[w1,R4,D2,s2,smooth]
   - l[w1,R4,D3,s2,smooth] - l[w1,R4,D4,s2,smooth] - l[w1,R4,D5,s2,smooth]
   + 0.8 r[w1,R4,s2,smooth] = 0
 R1426: - l[w1,R5,D1,s2,smooth] - l[w1,R5,D2,s2,smooth]
   - l[w1,R5,D3,s2,smooth] - l[w1,R5,D4,s2,smooth] - l[w1,R5,D5,s2,smooth]
   + 0.8 r[w1,R5,s2,smooth] = 0
 R1427: - l[w1,R6,D1,s2,smooth] - l[w1,R6,D2,s2,smooth]
   - l[w1,R6,D3,s2,smooth] - l[w1,R6,D4,s2,smooth] - l[w1,R6,D5,s2,smooth]
   + 0.8 r[w1,R6,s2,smooth] = 0
 R1428: - l[w1,R7,D1,s2,smooth] - l[w1,R7,D2,s2,smooth]
   - l[w1,R7,D3,s2,smooth] - l[w1,R7,D4,s2,smooth] - l[w1,R7,D5,s2,smooth]
   + 0.8 r[w1,R7,s2,smooth] = 0
 R1429: - l[w2,R1,D1,s2,smooth] - l[w2,R1,D2,s2,smooth]
   - l[w2,R1,D3,s2,smooth] - l[w2,R1,D4,s2,smooth] - l[w2,R1,D5,s2,smooth]
   + 0.8 r[w2,R1,s2,smooth] = 0
 R1430: - l[w2,R2,D1,s2,smooth] - l[w2,R2,D2,s2,smooth]
   - l[w2,R2,D3,s2,smooth] - l[w2,R2,D4,s2,smooth] - l[w2,R2,D5,s2,smooth]
   + 0.8 r[w2,R2,s2,smooth] = 0
 R1431: - l[w2,R3,D1,s2,smooth] - l[w2,R3,D2,s2,smooth]
   - l[w2,R3,D3,s2,smooth] - l[w2,R3,D4,s2,smooth] - l[w2,R3,D5,s2,smooth]
   + 0.8 r[w2,R3,s2,smooth] = 0
 R1432: - l[w2,R4,D1,s2,smooth] - l[w2,R4,D2,s2,smooth]
   - l[w2,R4,D3,s2,smooth] - l[w2,R4,D4,s2,smooth] - l[w2,R4,D5,s2,smooth]
   + 0.8 r[w2,R4,s2,smooth] = 0
 R1433: - l[w2,R5,D1,s2,smooth] - l[w2,R5,D2,s2,smooth]
   - l[w2,R5,D3,s2,smooth] - l[w2,R5,D4,s2,smooth] - l[w2,R5,D5,s2,smooth]
   + 0.8 r[w2,R5,s2,smooth] = 0
 R1434: - l[w2,R6,D1,s2,smooth] - l[w2,R6,D2,s2,smooth]
   - l[w2,R6,D3,s2,smooth] - l[w2,R6,D4,s2,smooth] - l[w2,R6,D5,s2,smooth]
   + 0.8 r[w2,R6,s2,smooth] = 0
 R1435: - l[w2,R7,D1,s2,smooth] - l[w2,R7,D2,s2,smooth]
   - l[w2,R7,D3,s2,smooth] - l[w2,R7,D4,s2,smooth] - l[w2,R7,D5,s2,smooth]
   + 0.8 r[w2,R7,s2,smooth] = 0
 R1436: - m[w1,T1,D1,smooth] - m[w1,T2,D1,smooth] - m[w1,T5,D1,smooth]
   - l[w1,R1,D1,s2,smooth] - l[w1,R2,D1,s2,smooth] - l[w1,R3,D1,s2,smooth]
   - l[w1,R4,D1,s2,smooth] - l[w1,R5,D1,s2,smooth] - l[w1,R6,D1,s2,smooth]
   - l[w1,R7,D1,s2,smooth] + d[w1,D1,s2,smooth] = 0
 R1437: - m[w1,T1,D2,smooth] - m[w1,T2,D2,smooth] - m[w1,T5,D2,smooth]
   - l[w1,R1,D2,s2,smooth] - l[w1,R2,D2,s2,smooth] - l[w1,R3,D2,s2,smooth]
   - l[w1,R4,D2,s2,smooth] - l[w1,R5,D2,s2,smooth] - l[w1,R6,D2,s2,smooth]
   - l[w1,R7,D2,s2,smooth] + d[w1,D2,s2,smooth] = 0
 R1438: - m[w1,T1,D3,smooth] - m[w1,T2,D3,smooth] - m[w1,T5,D3,smooth]
   - l[w1,R1,D3,s2,smooth] - l[w1,R2,D3,s2,smooth] - l[w1,R3,D3,s2,smooth]
   - l[w1,R4,D3,s2,smooth] - l[w1,R5,D3,s2,smooth] - l[w1,R6,D3,s2,smooth]
   - l[w1,R7,D3,s2,smooth] + d[w1,D3,s2,smooth] = 0
 R1439: - m[w1,T1,D4,smooth] - m[w1,T2,D4,smooth] - m[w1,T5,D4,smooth]
   - l[w1,R1,D4,s2,smooth] - l[w1,R2,D4,s2,smooth] - l[w1,R3,D4,s2,smooth]
   - l[w1,R4,D4,s2,smooth] - l[w1,R5,D4,s2,smooth] - l[w1,R6,D4,s2,smooth]
   - l[w1,R7,D4,s2,smooth] + d[w1,D4,s2,smooth] = 0
 R1440: - m[w1,T1,D5,smooth] - m[w1,T2,D5,smooth] - m[w1,T5,D5,smooth]
   - l[w1,R1,D5,s2,smooth] - l[w1,R2,D5,s2,smooth] - l[w1,R3,D5,s2,smooth]
   - l[w1,R4,D5,s2,smooth] - l[w1,R5,D5,s2,smooth] - l[w1,R6,D5,s2,smooth]
   - l[w1,R7,D5,s2,smooth] + d[w1,D5,s2,smooth] = 0
 R1441: - m[w2,T1,D1,smooth] - m[w2,T2,D1,smooth] - m[w2,T5,D1,smooth]
   - l[w2,R1,D1,s2,smooth] - l[w2,R2,D1,s2,smooth] - l[w2,R3,D1,s2,smooth]
   - l[w2,R4,D1,s2,smooth] - l[w2,R5,D1,s2,smooth] - l[w2,R6,D1,s2,smooth]
   - l[w2,R7,D1,s2,smooth] + d[w2,D1,s2,smooth] = 0
 R1442: - m[w2,T1,D2,smooth] - m[w2,T2,D2,smooth] - m[w2,T5,D2,smooth]
   - l[w2,R1,D2,s2,smooth] - l[w2,R2,D2,s2,smooth] - l[w2,R3,D2,s2,smooth]
   - l[w2,R4,D2,s2,smooth] - l[w2,R5,D2,s2,smooth] - l[w2,R6,D2,s2,smooth]
   - l[w2,R7,D2,s2,smooth] + d[w2,D2,s2,smooth] = 0
 R1443: - m[w2,T1,D3,smooth] - m[w2,T2,D3,smooth] - m[w2,T5,D3,smooth]
   - l[w2,R1,D3,s2,smooth] - l[w2,R2,D3,s2,smooth] - l[w2,R3,D3,s2,smooth]
   - l[w2,R4,D3,s2,smooth] - l[w2,R5,D3,s2,smooth] - l[w2,R6,D3,s2,smooth]
   - l[w2,R7,D3,s2,smooth] + d[w2,D3,s2,smooth] = 0
 R1444: - m[w2,T1,D4,smooth] - m[w2,T2,D4,smooth] - m[w2,T5,D4,smooth]
   - l[w2,R1,D4,s2,smooth] - l[w2,R2,D4,s2,smooth] - l[w2,R3,D4,s2,smooth]
   - l[w2,R4,D4,s2,smooth] - l[w2,R5,D4,s2,smooth] - l[w2,R6,D4,s2,smooth]
   - l[w2,R7,D4,s2,smooth] + d[w2,D4,s2,smooth] = 0
 R1445: - m[w2,T1,D5,smooth] - m[w2,T2,D5,smooth] - m[w2,T5,D5,smooth]
   - l[w2,R1,D5,s2,smooth] - l[w2,R2,D5,s2,smooth] - l[w2,R3,D5,s2,smooth]
   - l[w2,R4,D5,s2,smooth] - l[w2,R5,D5,s2,smooth] - l[w2,R6,D5,s2,smooth]
   - l[w2,R7,D5,s2,smooth] + d[w2,D5,s2,smooth] = 0
 R1446: r[w1,R1,s1,smooth] + r[w2,R1,s1,smooth] <= 15
 R1447: r[w1,R2,s1,smooth] + r[w2,R2,s1,smooth] <= 15
 R1448: r[w1,R3,s1,smooth] + r[w2,R3,s1,smooth] <= 15
 R1449: r[w1,R4,s1,smooth] + r[w2,R4,s1,smooth] <= 15
 R1450: r[w1,R5,s1,smooth] + r[w2,R5,s1,smooth] <= 15
 R1451: r[w1,R6,s1,smooth] + r[w2,R6,s1,smooth] <= 15
 R1452: r[w1,R7,s1,smooth] + r[w2,R7,s1,smooth] <= 15
 R1453: r[w1,R1,s2,smooth] + r[w2,R1,s2,smooth] <= 15
 R1454: r[w1,R2,s2,smooth] + r[w2,R2,s2,smooth] <= 15
 R1455: r[w1,R3,s2,smooth] + r[w2,R3,s2,smooth] <= 15
 R1456: r[w1,R4,s2,smooth] + r[w2,R4,s2,smooth] <= 15
 R1457: r[w1,R5,s2,smooth] + r[w2,R5,s2,smooth] <= 15
 R1458: r[w1,R6,s2,smooth] + r[w2,R6,s2,smooth] <= 15
 R1459: r[w1,R7,s2,smooth] + r[w2,R7,s2,smooth] <= 15
 R1460: t[w1,T1,smooth] + t[w2,T1,smooth] <= 14
 R1461: t[w1,T2,smooth] + t[w2,T2,smooth] <= 14
 R1462: t[w1,T5,smooth] + t[w2,T5,smooth] <= 14
 R1463: d[w1,D1,s1,smooth] + d[w2,D1,s1,smooth] <= 35
 R1464: d[w1,D1,s2,smooth] + d[w2,D1,s2,smooth] <= 35
 R1465: d[w1,D2,s1,smooth] + d[w2,D2,s1,smooth] <= 35
 R1466: d[w1,D2,s2,smooth] + d[w2,D2,s2,smooth] <= 35
 R1467: d[w1,D3,s1,smooth] + d[w2,D3,s1,smooth] <= 35
 R1468: d[w1,D3,s2,smooth] + d[w2,D3,s2,smooth] <= 35
 R1469: d[w1,D4,s1,smooth] + d[w2,D4,s1,smooth] <= 35
 R1470: d[w1,D4,s2,smooth] + d[w2,D4,s2,smooth] <= 35
 R1471: d[w1,D5,s1,smooth] + d[w2,D5,s1,smooth] <= 35
 R1472: d[w1,D5,s2,smooth] + d[w2,D5,s2,smooth] <= 35
 R1473: x[w1,g1,R1,smooth] >= 0
 R1474: x[w1,g1,R2,smooth] >= 0
 R1475: x[w1,g1,R3,smooth] >= 0
 R1476: x[w1,g1,R4,smooth] >= 0
 R1477: x[w1,g1,R5,smooth] >= 0
 R1478: x[w1,g1,R6,smooth] >= 0
 R1479: x[w1,g1,R7,smooth] >= 0
 R1480: x[w1,g2,R1,smooth] >= 0
 R1481: x[w1,g2,R2,smooth] >= 0
 R1482: x[w1,g2,R3,smooth] >= 0
 R1483: x[w1,g2,R4,smooth] >= 0
 R1484: x[w1,g2,R5,smooth] >= 0
 R1485: x[w1,g2,R6,smooth] >= 0
 R1486: x[w1,g2,R7,smooth] >= 0
 R1487: x[w1,g3,R1,smooth] >= 0
 R1488: x[w1,g3,R2,smooth] >= 0
 R1489: x[w1,g3,R3,smooth] >= 0
 R1490: x[w1,g3,R4,smooth] >= 0
 R1491: x[w1,g3,R5,smooth] >= 0
 R1492: x[w1,g3,R6,smooth] >= 0
 R1493: x[w1,g3,R7,smooth] >= 0
 R1494: x[w1,g4,R1,smooth] >= 0
 R1495: x[w1,g4,R2,smooth] >= 0
 R1496: x[w1,g4,R3,smooth] >= 0
 R1497: x[w1,g4,R4,smooth] >= 0
 R1498: x[w1,g4,R5,smooth] >= 0
 R1499: x[w1,g4,R6,smooth] >= 0
 R1500: x[w1,g4,R7,smooth] >= 0
 R1501: x[w1,g5,R1,smooth] >= 0
 R1502: x[w1,g5,R2,smooth] >= 0
 R1503: x[w1,g5,R3,smooth] >= 0
 R1504: x[w1,g5,R4,smooth] >= 0
 R1505: x[w1,g5,R5,smooth] >= 0
 R1506: x[w1,g5,R6,smooth] >= 0
 R1507: x[w1,g5,R7,smooth] >= 0
 R1508: x[w1,g6,R1,smooth] >= 0
 R1509: x[w1,g6,R2,smooth] >= 0
 R1510: x[w1,g6,R3,smooth] >= 0
 R1511: x[w1,g6,R4,smooth] >= 0
 R1512: x[w1,g6,R5,smooth] >= 0
 R1513: x[w1,g6,R6,smooth] >= 0
 R1514: x[w1,g6,R7,smooth] >= 0
 R1515: x[w1,g7,R1,smooth] >= 0
 R1516: x[w1,g7,R2,smooth] >= 0
 R1517: x[w1,g7,R3,smooth] >= 0
 R1518: x[w1,g7,R4,smooth] >= 0
 R1519: x[w1,g7,R5,smooth] >= 0
 R1520: x[w1,g7,R6,smooth] >= 0
 R1521: x[w1,g7,R7,smooth] >= 0
 R1522: x[w1,g8,R1,smooth] >= 0
 R1523: x[w1,g8,R2,smooth] >= 0
 R1524: x[w1,g8,R3,smooth] >= 0
 R1525: x[w1,g8,R4,smooth] >= 0
 R1526: x[w1,g8,R5,smooth] >= 0
 R1527: x[w1,g8,R6,smooth] >= 0
 R1528: x[w1,g8,R7,smooth] >= 0
 R1529: x[w1,g9,R1,smooth] >= 0
 R1530: x[w1,g9,R2,smooth] >= 0
 R1531: x[w1,g9,R3,smooth] >= 0
 R1532: x[w1,g9,R4,smooth] >= 0
 R1533: x[w1,g9,R5,smooth] >= 0
 R1534: x[w1,g9,R6,smooth] >= 0
 R1535: x[w1,g9,R7,smooth] >= 0
 R1536: x[w1,g10,R1,smooth] >= 0
 R1537: x[w1,g10,R2,smooth] >= 0
 R1538: x[w1,g10,R3,smooth] >= 0
 R1539: x[w1,g10,R4,smooth] >= 0
 R1540: x[w1,g10,R5,smooth] >= 0
 R1541: x[w1,g10,R6,smooth] >= 0
 R1542: x[w1,g10,R7,smooth] >= 0
 R1543: x[w1,g11,R1,smooth] >= 0
 R1544: x[w1,g11,R2,smooth] >= 0
 R1545: x[w1,g11,R3,smooth] >= 0
 R1546: x[w1,g11,R4,smooth] >= 0
 R1547: x[w1,g11,R5,smooth] >= 0
 R1548: x[w1,g11,R6,smooth] >= 0
 R1549: x[w1,g11,R7,smooth] >= 0
 R1550: x[w1,g12,R1,smooth] >= 0
 R1551: x[w1,g12,R2,smooth] >= 0
 R1552: x[w1,g12,R3,smooth] >= 0
 R1553: x[w1,g12,R4,smooth] >= 0
 R1554: x[w1,g12,R5,smooth] >= 0
 R1555: x[w1,g12,R6,smooth] >= 0
 R1556: x[w1,g12,R7,smooth] >= 0
 R1557: x[w1,g13,R1,smooth] >= 0
 R1558: x[w1,g13,R2,smooth] >= 0
 R1559: x[w1,g13,R3,smooth] >= 0
 R1560: x[w1,g13,R4,smooth] >= 0
 R1561: x[w1,g13,R5,smooth] >= 0
 R1562: x[w1,g13,R6,smooth] >= 0
 R1563: x[w1,g13,R7,smooth] >= 0
 R1564: x[w1,g14,R1,smooth] >= 0
 R1565: x[w1,g14,R2,smooth] >= 0
 R1566: x[w1,g14,R3,smooth] >= 0
 R1567: x[w1,g14,R4,smooth] >= 0
 R1568: x[w1,g14,R5,smooth] >= 0
 R1569: x[w1,g14,R6,smooth] >= 0
 R1570: x[w1,g14,R7,smooth] >= 0
 R1571: x[w1,g15,R1,smooth] >= 0
 R1572: x[w1,g15,R2,smooth] >= 0
 R1573: x[w1,g15,R3,smooth] >= 0
 R1574: x[w1,g15,R4,smooth] >= 0
 R1575: x[w1,g15,R5,smooth] >= 0
 R1576: x[w1,g15,R6,smooth] >= 0
 R1577: x[w1,g15,R7,smooth] >= 0
 R1578: x[w1,g16,R1,smooth] >= 0
 R1579: x[w1,g16,R2,smooth] >= 0
 R1580: x[w1,g16,R3,smooth] >= 0
 R1581: x[w1,g16,R4,smooth] >= 0
 R1582: x[w1,g16,R5,smooth] >= 0
 R1583: x[w1,g16,R6,smooth] >= 0
 R1584: x[w1,g16,R7,smooth] >= 0
 R1585: x[w1,g17,R1,smooth] >= 0
 R1586: x[w1,g17,R2,smooth] >= 0
 R1587: x[w1,g17,R3,smooth] >= 0
 R1588: x[w1,g17,R4,smooth] >= 0
 R1589: x[w1,g17,R5,smooth] >= 0
 R1590: x[w1,g17,R6,smooth] >= 0
 R1591: x[w1,g17,R7,smooth] >= 0
 R1592: x[w1,g18,R1,smooth] >= 0
 R1593: x[w1,g18,R2,smooth] >= 0
 R1594: x[w1,g18,R3,smooth] >= 0
 R1595: x[w1,g18,R4,smooth] >= 0
 R1596: x[w1,g18,R5,smooth] >= 0
 R1597: x[w1,g18,R6,smooth] >= 0
 R1598: x[w1,g18,R7,smooth] >= 0
 R1599: x[w1,g19,R1,smooth] >= 0
 R1600: x[w1,g19,R2,smooth] >= 0
 R1601: x[w1,g19,R3,smooth] >= 0
 R1602: x[w1,g19,R4,smooth] >= 0
 R1603: x[w1,g19,R5,smooth] >= 0
 R1604: x[w1,g19,R6,smooth] >= 0
 R1605: x[w1,g19,R7,smooth] >= 0
 R1606: x[w1,g20,R1,smooth] >= 0
 R1607: x[w1,g20,R2,smooth] >= 0
 R1608: x[w1,g20,R3,smooth] >= 0
 R1609: x[w1,g20,R4,smooth] >= 0
 R1610: x[w1,g20,R5,smooth] >= 0
 R1611: x[w1,g20,R6,smooth] >= 0
 R1612: x[w1,g20,R7,smooth] >= 0
 R1613: x[w1,g21,R1,smooth] >= 0
 R1614: x[w1,g21,R2,smooth] >= 0
 R1615: x[w1,g21,R3,smooth] >= 0
 R1616: x[w1,g21,R4,smooth] >= 0
 R1617: x[w1,g21,R5,smooth] >= 0
 R1618: x[w1,g21,R6,smooth] >= 0
 R1619: x[w1,g21,R7,smooth] >= 0
 R1620: x[w1,g22,R1,smooth] >= 0
 R1621: x[w1,g22,R2,smooth] >= 0
 R1622: x[w1,g22,R3,smooth] >= 0
 R1623: x[w1,g22,R4,smooth] >= 0
 R1624: x[w1,g22,R5,smooth] >= 0
 R1625: x[w1,g22,R6,smooth] >= 0
 R1626: x[w1,g22,R7,smooth] >= 0
 R1627: x[w1,g23,R1,smooth] >= 0
 R1628: x[w1,g23,R2,smooth] >= 0
 R1629: x[w1,g23,R3,smooth] >= 0
 R1630: x[w1,g23,R4,smooth] >= 0
 R1631: x[w1,g23,R5,smooth] >= 0
 R1632: x[w1,g23,R6,smooth] >= 0
 R1633: x[w1,g23,R7,smooth] >= 0
 R1634: x[w1,g24,R1,smooth] >= 0
 R1635: x[w1,g24,R2,smooth] >= 0
 R1636: x[w1,g24,R3,smooth] >= 0
 R1637: x[w1,g24,R4,smooth] >= 0
 R1638: x[w1,g24,R5,smooth] >= 0
 R1639: x[w1,g24,R6,smooth] >= 0
 R1640: x[w1,g24,R7,smooth] >= 0
 R1641: x[w1,g25,R1,smooth] >= 0
 R1642: x[w1,g25,R2,smooth] >= 0
 R1643: x[w1,g25,R3,smooth] >= 0
 R1644: x[w1,g25,R4,smooth] >= 0
 R1645: x[w1,g25,R5,smooth] >= 0
 R1646: x[w1,g25,R6,smooth] >= 0
 R1647: x[w1,g25,R7,smooth] >= 0
 R1648: x[w1,g26,R1,smooth] >= 0
 R1649: x[w1,g26,R2,smooth] >= 0
 R1650: x[w1,g26,R3,smooth] >= 0
 R1651: x[w1,g26,R4,smooth] >= 0
 R1652: x[w1,g26,R5,smooth] >= 0
 R1653: x[w1,g26,R6,smooth] >= 0
 R1654: x[w1,g26,R7,smooth] >= 0
 R1655: x[w1,g27,R1,smooth] >= 0
 R1656: x[w1,g27,R2,smooth] >= 0
 R1657: x[w1,g27,R3,smooth] >= 0
 R1658: x[w1,g27,R4,smooth] >= 0
 R1659: x[w1,g27,R5,smooth] >= 0
 R1660: x[w1,g27,R6,smooth] >= 0
 R1661: x[w1,g27,R7,smooth] >= 0
 R1662: x[w1,g28,R1,smooth] >= 0
 R1663: x[w1,g28,R2,smooth] >= 0
 R1664: x[w1,g28,R3,smooth] >= 0
 R1665: x[w1,g28,R4,smooth] >= 0
 R1666: x[w1,g28,R5,smooth] >= 0
 R1667: x[w1,g28,R6,smooth] >= 0
 R1668: x[w1,g28,R7,smooth] >= 0
 R1669: x[w1,g29,R1,smooth] >= 0
 R1670: x[w1,g29,R2,smooth] >= 0
 R1671: x[w1,g29,R3,smooth] >= 0
 R1672: x[w1,g29,R4,smooth] >= 0
 R1673: x[w1,g29,R5,smooth] >= 0
 R1674: x[w1,g29,R6,smooth] >= 0
 R1675: x[w1,g29,R7,smooth] >= 0
 R1676: x[w1,g30,R1,smooth] >= 0
 R1677: x[w1,g30,R2,smooth] >= 0
 R1678: x[w1,g30,R3,smooth] >= 0
 R1679: x[w1,g30,R4,smooth] >= 0
 R1680: x[w1,g30,R5,smooth] >= 0
 R1681: x[w1,g30,R6,smooth] >= 0
 R1682: x[w1,g30,R7,smooth] >= 0
 R1683: x[w1,g31,R1,smooth] >= 0
 R1684: x[w1,g31,R2,smooth] >= 0
 R1685: x[w1,g31,R3,smooth] >= 0
 R1686: x[w1,g31,R4,smooth] >= 0
 R1687: x[w1,g31,R5,smooth] >= 0
 R1688: x[w1,g31,R6,smooth] >= 0
 R1689: x[w1,g31,R7,smooth] >= 0
 R1690: x[w1,g32,R1,smooth] >= 0
 R1691: x[w1,g32,R2,smooth] >= 0
 R1692: x[w1,g32,R3,smooth] >= 0
 R1693: x[w1,g32,R4,smooth] >= 0
 R1694: x[w1,g32,R5,smooth] >= 0
 R1695: x[w1,g32,R6,smooth] >= 0
 R1696: x[w1,g32,R7,smooth] >= 0
 R1697: x[w1,g33,R1,smooth] >= 0
 R1698: x[w1,g33,R2,smooth] >= 0
 R1699: x[w1,g33,R3,smooth] >= 0
 R1700: x[w1,g33,R4,smooth] >= 0
 R1701: x[w1,g33,R5,smooth] >= 0
 R1702: x[w1,g33,R6,smooth] >= 0
 R1703: x[w1,g33,R7,smooth] >= 0
 R1704: x[w2,g1,R1,smooth] >= 0
 R1705: x[w2,g1,R2,smooth] >= 0
 R1706: x[w2,g1,R3,smooth] >= 0
 R1707: x[w2,g1,R4,smooth] >= 0
 R1708: x[w2,g1,R5,smooth] >= 0
 R1709: x[w2,g1,R6,smooth] >= 0
 R1710: x[w2,g1,R7,smooth] >= 0
 R1711: x[w2,g2,R1,smooth] >= 0
 R1712: x[w2,g2,R2,smooth] >= 0
 R1713: x[w2,g2,R3,smooth] >= 0
 R1714: x[w2,g2,R4,smooth] >= 0
 R1715: x[w2,g2,R5,smooth] >= 0
 R1716: x[w2,g2,R6,smooth] >= 0
 R1717: x[w2,g2,R7,smooth] >= 0
 R1718: x[w2,g3,R1,smooth] >= 0
 R1719: x[w2,g3,R2,smooth] >= 0
 R1720: x[w2,g3,R3,smooth] >= 0
 R1721: x[w2,g3,R4,smooth] >= 0
 R1722: x[w2,g3,R5,smooth] >= 0
 R1723: x[w2,g3,R6,smooth] >= 0
 R1724: x[w2,g3,R7,smooth] >= 0
 R1725: x[w2,g4,R1,smooth] >= 0
 R1726: x[w2,g4,R2,smooth] >= 0
 R1727: x[w2,g4,R3,smooth] >= 0
 R1728: x[w2,g4,R4,smooth] >= 0
 R1729: x[w2,g4,R5,smooth] >= 0
 R1730: x[w2,g4,R6,smooth] >= 0
 R1731: x[w2,g4,R7,smooth] >= 0
 R1732: x[w2,g5,R1,smooth] >= 0
 R1733: x[w2,g5,R2,smooth] >= 0
 R1734: x[w2,g5,R3,smooth] >= 0
 R1735: x[w2,g5,R4,smooth] >= 0
 R1736: x[w2,g5,R5,smooth] >= 0
 R1737: x[w2,g5,R6,smooth] >= 0
 R1738: x[w2,g5,R7,smooth] >= 0
 R1739: x[w2,g6,R1,smooth] >= 0
 R1740: x[w2,g6,R2,smooth] >= 0
 R1741: x[w2,g6,R3,smooth] >= 0
 R1742: x[w2,g6,R4,smooth] >= 0
 R1743: x[w2,g6,R5,smooth] >= 0
 R1744: x[w2,g6,R6,smooth] >= 0
 R1745: x[w2,g6,R7,smooth] >= 0
 R1746: x[w2,g7,R1,smooth] >= 0
 R1747: x[w2,g7,R2,smooth] >= 0
 R1748: x[w2,g7,R3,smooth] >= 0
 R1749: x[w2,g7,R4,smooth] >= 0
 R1750: x[w2,g7,R5,smooth] >= 0
 R1751: x[w2,g7,R6,smooth] >= 0
 R1752: x[w2,g7,R7,smooth] >= 0
 R1753: x[w2,g8,R1,smooth] >= 0
 R1754: x[w2,g8,R2,smooth] >= 0
 R1755: x[w2,g8,R3,smooth] >= 0
 R1756: x[w2,g8,R4,smooth] >= 0
 R1757: x[w2,g8,R5,smooth] >= 0
 R1758: x[w2,g8,R6,smooth] >= 0
 R1759: x[w2,g8,R7,smooth] >= 0
 R1760: x[w2,g9,R1,smooth] >= 0
 R1761: x[w2,g9,R2,smooth] >= 0
 R1762: x[w2,g9,R3,smooth] >= 0
 R1763: x[w2,g9,R4,smooth] >= 0
 R1764: x[w2,g9,R5,smooth] >= 0
 R1765: x[w2,g9,R6,smooth] >= 0
 R1766: x[w2,g9,R7,smooth] >= 0
 R1767: x[w2,g10,R1,smooth] >= 0
 R1768: x[w2,g10,R2,smooth] >= 0
 R1769: x[w2,g10,R3,smooth] >= 0
 R1770: x[w2,g10,R4,smooth] >= 0
 R1771: x[w2,g10,R5,smooth] >= 0
 R1772: x[w2,g10,R6,smooth] >= 0
 R1773: x[w2,g10,R7,smooth] >= 0
 R1774: x[w2,g11,R1,smooth] >= 0
 R1775: x[w2,g11,R2,smooth] >= 0
 R1776: x[w2,g11,R3,smooth] >= 0
 R1777: x[w2,g11,R4,smooth] >= 0
 R1778: x[w2,g11,R5,smooth] >= 0
 R1779: x[w2,g11,R6,smooth] >= 0
 R1780: x[w2,g11,R7,smooth] >= 0
 R1781: x[w2,g12,R1,smooth] >= 0
 R1782: x[w2,g12,R2,smooth] >= 0
 R1783: x[w2,g12,R3,smooth] >= 0
 R1784: x[w2,g12,R4,smooth] >= 0
 R1785: x[w2,g12,R5,smooth] >= 0
 R1786: x[w2,g12,R6,smooth] >= 0
 R1787: x[w2,g12,R7,smooth] >= 0
 R1788: x[w2,g13,R1,smooth] >= 0
 R1789: x[w2,g13,R2,smooth] >= 0
 R1790: x[w2,g13,R3,smooth] >= 0
 R1791: x[w2,g13,R4,smooth] >= 0
 R1792: x[w2,g13,R5,smooth] >= 0
 R1793: x[w2,g13,R6,smooth] >= 0
 R1794: x[w2,g13,R7,smooth] >= 0
 R1795: x[w2,g14,R1,smooth] >= 0
 R1796: x[w2,g14,R2,smooth] >= 0
 R1797: x[w2,g14,R3,smooth] >= 0
 R1798: x[w2,g14,R4,smooth] >= 0
 R1799: x[w2,g14,R5,smooth] >= 0
 R1800: x[w2,g14,R6,smooth] >= 0
 R1801: x[w2,g14,R7,smooth] >= 0
 R1802: x[w2,g15,R1,smooth] >= 0
 R1803: x[w2,g15,R2,smooth] >= 0
 R1804: x[w2,g15,R3,smooth] >= 0
 R1805: x[w2,g15,R4,smooth] >= 0
 R1806: x[w2,g15,R5,smooth] >= 0
 R1807: x[w2,g15,R6,smooth] >= 0
 R1808: x[w2,g15,R7,smooth] >= 0
 R1809: x[w2,g16,R1,smooth] >= 0
 R1810: x[w2,g16,R2,smooth] >= 0
 R1811: x[w2,g16,R3,smooth] >= 0
 R1812: x[w2,g16,R4,smooth] >= 0
 R1813: x[w2,g16,R5,smooth] >= 0
 R1814: x[w2,g16,R6,smooth] >= 0
 R1815: x[w2,g16,R7,smooth] >= 0
 R1816: x[w2,g17,R1,smooth] >= 0
 R1817: x[w2,g17,R2,smooth] >= 0
 R1818: x[w2,g17,R3,smooth] >= 0
 R1819: x[w2,g17,R4,smooth] >= 0
 R1820: x[w2,g17,R5,smooth] >= 0
 R1821: x[w2,g17,R6,smooth] >= 0
 R1822: x[w2,g17,R7,smooth] >= 0
 R1823: x[w2,g18,R1,smooth] >= 0
 R1824: x[w2,g18,R2,smooth] >= 0
 R1825: x[w2,g18,R3,smooth] >= 0
 R1826: x[w2,g18,R4,smooth] >= 0
 R1827: x[w2,g18,R5,smooth] >= 0
 R1828: x[w2,g18,R6,smooth] >= 0
 R1829: x[w2,g18,R7,smooth] >= 0
 R1830: x[w2,g19,R1,smooth] >= 0
 R1831: x[w2,g19,R2,smooth] >= 0
 R1832: x[w2,g19,R3,smooth] >= 0
 R1833: x[w2,g19,R4,smooth] >= 0
 R1834: x[w2,g19,R5,smooth] >= 0
 R1835: x[w2,g19,R6,smooth] >= 0
 R1836: x[w2,g19,R7,smooth] >= 0
 R1837: x[w2,g20,R1,smooth] >= 0
 R1838: x[w2,g20,R2,smooth] >= 0
 R1839: x[w2,g20,R3,smooth] >= 0
 R1840: x[w2,g20,R4,smooth] >= 0
 R1841: x[w2,g20,R5,smooth] >= 0
 R1842: x[w2,g20,R6,smooth] >= 0
 R1843: x[w2,g20,R7,smooth] >= 0
 R1844: x[w2,g21,R1,smooth] >= 0
 R1845: x[w2,g21,R2,smooth] >= 0
 R1846: x[w2,g21,R3,smooth] >= 0
 R1847: x[w2,g21,R4,smooth] >= 0
 R1848: x[w2,g21,R5,smooth] >= 0
 R1849: x[w2,g21,R6,smooth] >= 0
 R1850: x[w2,g21,R7,smooth] >= 0
 R1851: x[w2,g22,R1,smooth] >= 0
 R1852: x[w2,g22,R2,smooth] >= 0
 R1853: x[w2,g22,R3,smooth] >= 0
 R1854: x[w2,g22,R4,smooth] >= 0
 R1855: x[w2,g22,R5,smooth] >= 0
 R1856: x[w2,g22,R6,smooth] >= 0
 R1857: x[w2,g22,R7,smooth] >= 0
 R1858: x[w2,g23,R1,smooth] >= 0
 R1859: x[w2,g23,R2,smooth] >= 0
 R1860: x[w2,g23,R3,smooth] >= 0
 R1861: x[w2,g23,R4,smooth] >= 0
 R1862: x[w2,g23,R5,smooth] >= 0
 R1863: x[w2,g23,R6,smooth] >= 0
 R1864: x[w2,g23,R7,smooth] >= 0
 R1865: x[w2,g24,R1,smooth] >= 0
 R1866: x[w2,g24,R2,smooth] >= 0
 R1867: x[w2,g24,R3,smooth] >= 0
 R1868: x[w2,g24,R4,smooth] >= 0
 R1869: x[w2,g24,R5,smooth] >= 0
 R1870: x[w2,g24,R6,smooth] >= 0
 R1871: x[w2,g24,R7,smooth] >= 0
 R1872: x[w2,g25,R1,smooth] >= 0
 R1873: x[w2,g25,R2,smooth] >= 0
 R1874: x[w2,g25,R3,smooth] >= 0
 R1875: x[w2,g25,R4,smooth] >= 0
 R1876: x[w2,g25,R5,smooth] >= 0
 R1877: x[w2,g25,R6,smooth] >= 0
 R1878: x[w2,g25,R7,smooth] >= 0
 R1879: x[w2,g26,R1,smooth] >= 0
 R1880: x[w2,g26,R2,smooth] >= 0
 R1881: x[w2,g26,R3,smooth] >= 0
 R1882: x[w2,g26,R4,smooth] >= 0
 R1883: x[w2,g26,R5,smooth] >= 0
 R1884: x[w2,g26,R6,smooth] >= 0
 R1885: x[w2,g26,R7,smooth] >= 0
 R1886: x[w2,g27,R1,smooth] >= 0
 R1887: x[w2,g27,R2,smooth] >= 0
 R1888: x[w2,g27,R3,smooth] >= 0
 R1889: x[w2,g27,R4,smooth] >= 0
 R1890: x[w2,g27,R5,smooth] >= 0
 R1891: x[w2,g27,R6,smooth] >= 0
 R1892: x[w2,g27,R7,smooth] >= 0
 R1893: x[w2,g28,R1,smooth] >= 0
 R1894: x[w2,g28,R2,smooth] >= 0
 R1895: x[w2,g28,R3,smooth] >= 0
 R1896: x[w2,g28,R4,smooth] >= 0
 R1897: x[w2,g28,R5,smooth] >= 0
 R1898: x[w2,g28,R6,smooth] >= 0
 R1899: x[w2,g28,R7,smooth] >= 0
 R1900: x[w2,g29,R1,smooth] >= 0
 R1901: x[w2,g29,R2,smooth] >= 0
 R1902: x[w2,g29,R3,smooth] >= 0
 R1903: x[w2,g29,R4,smooth] >= 0
 R1904: x[w2,g29,R5,smooth] >= 0
 R1905: x[w2,g29,R6,smooth] >= 0
 R1906: x[w2,g29,R7,smooth] >= 0
 R1907: x[w2,g30,R1,smooth] >= 0
 R1908: x[w2,g30,R2,smooth] >= 0
 R1909: x[w2,g30,R3,smooth] >= 0
 R1910: x[w2,g30,R4,smooth] >= 0
 R1911: x[w2,g30,R5,smooth] >= 0
 R1912: x[w2,g30,R6,smooth] >= 0
 R1913: x[w2,g30,R7,smooth] >= 0
 R1914: x[w2,g31,R1,smooth] >= 0
 R1915: x[w2,g31,R2,smooth] >= 0
 R1916: x[w2,g31,R3,smooth] >= 0
 R1917: x[w2,g31,R4,smooth] >= 0
 R1918: x[w2,g31,R5,smooth] >= 0
 R1919: x[w2,g31,R6,smooth] >= 0
 R1920: x[w2,g31,R7,smooth] >= 0
 R1921: x[w2,g32,R1,smooth] >= 0
 R1922: x[w2,g32,R2,smooth] >= 0
 R1923: x[w2,g32,R3,smooth] >= 0
 R1924: x[w2,g32,R4,smooth] >= 0
 R1925: x[w2,g32,R5,smooth] >= 0
 R1926: x[w2,g32,R6,smooth] >= 0
 R1927: x[w2,g32,R7,smooth] >= 0
 R1928: x[w2,g33,R1,smooth] >= 0
 R1929: x[w2,g33,R2,smooth] >= 0
 R1930: x[w2,g33,R3,smooth] >= 0
 R1931: x[w2,g33,R4,smooth] >= 0
 R1932: x[w2,g33,R5,smooth] >= 0
 R1933: x[w2,g33,R6,smooth] >= 0
 R1934: x[w2,g33,R7,smooth] >= 0
 R1935: y[w1,g1,D1,smooth] >= 0
 R1936: y[w1,g1,D2,smooth] >= 0
 R1937: y[w1,g1,D3,smooth] >= 0
 R1938: y[w1,g1,D4,smooth] >= 0
 R1939: y[w1,g1,D5,smooth] >= 0
 R1940: y[w1,g2,D1,smooth] >= 0
 R1941: y[w1,g2,D2,smooth] >= 0
 R1942: y[w1,g2,D3,smooth] >= 0
 R1943: y[w1,g2,D4,smooth] >= 0
 R1944: y[w1,g2,D5,smooth] >= 0
 R1945: y[w1,g3,D1,smooth] >= 0
 R1946: y[w1,g3,D2,smooth] >= 0
 R1947: y[w1,g3,D3,smooth] >= 0
 R1948: y[w1,g3,D4,smooth] >= 0
 R1949: y[w1,g3,D5,smooth] >= 0
 R1950: y[w1,g4,D1,smooth] >= 0
 R1951: y[w1,g4,D2,smooth] >= 0
 R1952: y[w1,g4,D3,smooth] >= 0
 R1953: y[w1,g4,D4,smooth] >= 0
 R1954: y[w1,g4,D5,smooth] >= 0
 R1955: y[w1,g5,D1,smooth] >= 0
 R1956: y[w1,g5,D2,smooth] >= 0
 R1957: y[w1,g5,D3,smooth] >= 0
 R1958: y[w1,g5,D4,smooth] >= 0
 R1959: y[w1,g5,D5,smooth] >= 0
 R1960: y[w1,g6,D1,smooth] >= 0
 R1961: y[w1,g6,D2,smooth] >= 0
 R1962: y[w1,g6,D3,smooth] >= 0
 R1963: y[w1,g6,D4,smooth] >= 0
 R1964: y[w1,g6,D5,smooth] >= 0
 R1965: y[w1,g7,D1,smooth] >= 0
 R1966: y[w1,g7,D2,smooth] >= 0
 R1967: y[w1,g7,D3,smooth] >= 0
 R1968: y[w1,g7,D4,smooth] >= 0
 R1969: y[w1,g7,D5,smooth] >= 0
 R1970: y[w1,g8,D1,smooth] >= 0
 R1971: y[w1,g8,D2,smooth] >= 0
 R1972: y[w1,g8,D3,smooth] >= 0
 R1973: y[w1,g8,D4,smooth] >= 0
 R1974: y[w1,g8,D5,smooth] >= 0
 R1975: y[w1,g9,D1,smooth] >= 0
 R1976: y[w1,g9,D2,smooth] >= 0
 R1977: y[w1,g9,D3,smooth] >= 0
 R1978: y[w1,g9,D4,smooth] >= 0
 R1979: y[w1,g9,D5,smooth] >= 0
 R1980: y[w1,g10,D1,smooth] >= 0
 R1981: y[w1,g10,D2,smooth] >= 0
 R1982: y[w1,g10,D3,smooth] >= 0
 R1983: y[w1,g10,D4,smooth] >= 0
 R1984: y[w1,g10,D5,smooth] >= 0
 R1985: y[w1,g11,D1,smooth] >= 0
 R1986: y[w1,g11,D2,smooth] >= 0
 R1987: y[w1,g11,D3,smooth] >= 0
 R1988: y[w1,g11,D4,smooth] >= 0
 R1989: y[w1,g11,D5,smooth] >= 0
 R1990: y[w1,g12,D1,smooth] >= 0
 R1991: y[w1,g12,D2,smooth] >= 0
 R1992: y[w1,g12,D3,smooth] >= 0
 R1993: y[w1,g12,D4,smooth] >= 0
 R1994: y[w1,g12,D5,smooth] >= 0
 R1995: y[w1,g13,D1,smooth] >= 0
 R1996: y[w1,g13,D2,smooth] >= 0
 R1997: y[w1,g13,D3,smooth] >= 0
 R1998: y[w1,g13,D4,smooth] >= 0
 R1999: y[w1,g13,D5,smooth] >= 0
 R2000: y[w1,g14,D1,smooth] >= 0
 R2001: y[w1,g14,D2,smooth] >= 0
 R2002: y[w1,g14,D3,smooth] >= 0
 R2003: y[w1,g14,D4,smooth] >= 0
 R2004: y[w1,g14,D5,smooth] >= 0
 R2005: y[w1,g15,D1,smooth] >= 0
 R2006: y[w1,g15,D2,smooth] >= 0
 R2007: y[w1,g15,D3,smooth] >= 0
 R2008: y[w1,g15,D4,smooth] >= 0
 R2009: y[w1,g15,D5,smooth] >= 0
 R2010: y[w1,g16,D1,smooth] >= 0
 R2011: y[w1,g16,D2,smooth] >= 0
 R2012: y[w1,g16,D3,smooth] >= 0
 R2013: y[w1,g16,D4,smooth] >= 0
 R2014: y[w1,g16,D5,smooth] >= 0
 R2015: y[w1,g17,D1,smooth] >= 0
 R2016: y[w1,g17,D2,smooth] >= 0
 R2017: y[w1,g17,D3,smooth] >= 0
 R2018: y[w1,g17,D4,smooth] >= 0
 R2019: y[w1,g17,D5,smooth] >= 0
 R2020: y[w1,g18,D1,smooth] >= 0
 R2021: y[w1,g18,D2,smooth] >= 0
 R2022: y[w1,g18,D3,smooth] >= 0
 R2023: y[w1,g18,D4,smooth] >= 0
 R2024: y[w1,g18,D5,smooth] >= 0
 R2025: y[w1,g19,D1,smooth] >= 0
 R2026: y[w1,g19,D2,smooth] >= 0
 R2027: y[w1,g19,D3,smooth] >= 0
 R2028: y[w1,g19,D4,smooth] >= 0
 R2029: y[w1,g19,D5,smooth] >= 0
 R2030: y[w1,g20,D1,smooth] >= 0
 R2031: y[w1,g20,D2,smooth] >= 0
 R2032: y[w1,g20,D3,smooth] >= 0
 R2033: y[w1,g20,D4,smooth] >= 0
 R2034: y[w1,g20,D5,smooth] >= 0
 R2035: y[w1,g21,D1,smooth] >= 0
 R2036: y[w1,g21,D2,smooth] >= 0
 R2037: y[w1,g21,D3,smooth] >= 0
 R2038: y[w1,g21,D4,smooth] >= 0
 R2039: y[w1,g21,D5,smooth] >= 0
 R2040: y[w1,g22,D1,smooth] >= 0
 R2041: y[w1,g22,D2,smooth] >= 0
 R2042: y[w1,g22,D3,smooth] >= 0
 R2043: y[w1,g22,D4,smooth] >= 0
 R2044: y[w1,g22,D5,smooth] >= 0
 R2045: y[w1,g23,D1,smooth] >= 0
 R2046: y[w1,g23,D2,smooth] >= 0
 R2047: y[w1,g23,D3,smooth] >= 0
 R2048: y[w1,g23,D4,smooth] >= 0
 R2049: y[w1,g23,D5,smooth] >= 0
 R2050: y[w1,g24,D1,smooth] >= 0
 R2051: y[w1,g24,D2,smooth] >= 0
 R2052: y[w1,g24,D3,smooth] >= 0
 R2053: y[w1,g24,D4,smooth] >= 0
 R2054: y[w1,g24,D5,smooth] >= 0
 R2055: y[w1,g25,D1,smooth] >= 0
 R2056: y[w1,g25,D2,smooth] >= 0
 R2057: y[w1,g25,D3,smooth] >= 0
 R2058: y[w1,g25,D4,smooth] >= 0
 R2059: y[w1,g25,D5,smooth] >= 0
 R2060: y[w1,g26,D1,smooth] >= 0
 R2061: y[w1,g26,D2,smooth] >= 0
 R2062: y[w1,g26,D3,smooth] >= 0
 R2063: y[w1,g26,D4,smooth] >= 0
 R2064: y[w1,g26,D5,smooth] >= 0
 R2065: y[w1,g27,D1,smooth] >= 0
 R2066: y[w1,g27,D2,smooth] >= 0
 R2067: y[w1,g27,D3,smooth] >= 0
 R2068: y[w1,g27,D4,smooth] >= 0
 R2069: y[w1,g27,D5,smooth] >= 0
 R2070: y[w1,g28,D1,smooth] >= 0
 R2071: y[w1,g28,D2,smooth] >= 0
 R2072: y[w1,g28,D3,smooth] >= 0
 R2073: y[w1,g28,D4,smooth] >= 0
 R2074: y[w1,g28,D5,smooth] >= 0
 R2075: y[w1,g29,D1,smooth] >= 0
 R2076: y[w1,g29,D2,smooth] >= 0
 R2077: y[w1,g29,D3,smooth] >= 0
 R2078: y[w1,g29,D4,smooth] >= 0
 R2079: y[w1,g29,D5,smooth] >= 0
 R2080: y[w1,g30,D1,smooth] >= 0
 R2081: y[w1,g30,D2,smooth] >= 0
 R2082: y[w1,g30,D3,smooth] >= 0
 R2083: y[w1,g30,D4,smooth] >= 0
 R2084: y[w1,g30,D5,smooth] >= 0
 R2085: y[w1,g31,D1,smooth] >= 0
 R2086: y[w1,g31,D2,smooth] >= 0
 R2087: y[w1,g31,D3,smooth] >= 0
 R2088: y[w1,g31,D4,smooth] >= 0
 R2089: y[w1,g31,D5,smooth] >= 0
 R2090: y[w1,g32,D1,smooth] >= 0
 R2091: y[w1,g32,D2,smooth] >= 0
 R2092: y[w1,g32,D3,smooth] >= 0
 R2093: y[w1,g32,D4,smooth] >= 0
 R2094: y[w1,g32,D5,smooth] >= 0
 R2095: y[w1,g33,D1,smooth] >= 0
 R2096: y[w1,g33,D2,smooth] >= 0
 R2097: y[w1,g33,D3,smooth] >= 0
 R2098: y[w1,g33,D4,smooth] >= 0
 R2099: y[w1,g33,D5,smooth] >= 0
 R2100: y[w2,g1,D1,smooth] >= 0
 R2101: y[w2,g1,D2,smooth] >= 0
 R2102: y[w2,g1,D3,smooth] >= 0
 R2103: y[w2,g1,D4,smooth] >= 0
 R2104: y[w2,g1,D5,smooth] >= 0
 R2105: y[w2,g2,D1,smooth] >= 0
 R2106: y[w2,g2,D2,smooth] >= 0
 R2107: y[w2,g2,D3,smooth] >= 0
 R2108: y[w2,g2,D4,smooth] >= 0
 R2109: y[w2,g2,D5,smooth] >= 0
 R2110: y[w2,g3,D1,smooth] >= 0
 R2111: y[w2,g3,D2,smooth] >= 0
 R2112: y[w2,g3,D3,smooth] >= 0
 R2113: y[w2,g3,D4,smooth] >= 0
 R2114: y[w2,g3,D5,smooth] >= 0
 R2115: y[w2,g4,D1,smooth] >= 0
 R2116: y[w2,g4,D2,smooth] >= 0
 R2117: y[w2,g4,D3,smooth] >= 0
 R2118: y[w2,g4,D4,smooth] >= 0
 R2119: y[w2,g4,D5,smooth] >= 0
 R2120: y[w2,g5,D1,smooth] >= 0
 R2121: y[w2,g5,D2,smooth] >= 0
 R2122: y[w2,g5,D3,smooth] >= 0
 R2123: y[w2,g5,D4,smooth] >= 0
 R2124: y[w2,g5,D5,smooth] >= 0
 R2125: y[w2,g6,D1,smooth] >= 0
 R2126: y[w2,g6,D2,smooth] >= 0
 R2127: y[w2,g6,D3,smooth] >= 0
 R2128: y[w2,g6,D4,smooth] >= 0
 R2129: y[w2,g6,D5,smooth] >= 0
 R2130: y[w2,g7,D1,smooth] >= 0
 R2131: y[w2,g7,D2,smooth] >= 0
 R2132: y[w2,g7,D3,smooth] >= 0
 R2133: y[w2,g7,D4,smooth] >= 0
 R2134: y[w2,g7,D5,smooth] >= 0
 R2135: y[w2,g8,D1,smooth] >= 0
 R2136: y[w2,g8,D2,smooth] >= 0
 R2137: y[w2,g8,D3,smooth] >= 0
 R2138: y[w2,g8,D4,smooth] >= 0
 R2139: y[w2,g8,D5,smooth] >= 0
 R2140: y[w2,g9,D1,smooth] >= 0
 R2141: y[w2,g9,D2,smooth] >= 0
 R2142: y[w2,g9,D3,smooth] >= 0
 R2143: y[w2,g9,D4,smooth] >= 0
 R2144: y[w2,g9,D5,smooth] >= 0
 R2145: y[w2,g10,D1,smooth] >= 0
 R2146: y[w2,g10,D2,smooth] >= 0
 R2147: y[w2,g10,D3,smooth] >= 0
 R2148: y[w2,g10,D4,smooth] >= 0
 R2149: y[w2,g10,D5,smooth] >= 0
 R2150: y[w2,g11,D1,smooth] >= 0
 R2151: y[w2,g11,D2,smooth] >= 0
 R2152: y[w2,g11,D3,smooth] >= 0
 R2153: y[w2,g11,D4,smooth] >= 0
 R2154: y[w2,g11,D5,smooth] >= 0
 R2155: y[w2,g12,D1,smooth] >= 0
 R2156: y[w2,g12,D2,smooth] >= 0
 R2157: y[w2,g12,D3,smooth] >= 0
 R2158: y[w2,g12,D4,smooth] >= 0
 R2159: y[w2,g12,D5,smooth] >= 0
 R2160: y[w2,g13,D1,smooth] >= 0
 R2161: y[w2,g13,D2,smooth] >= 0
 R2162: y[w2,g13,D3,smooth] >= 0
 R2163: y[w2,g13,D4,smooth] >= 0
 R2164: y[w2,g13,D5,smooth] >= 0
 R2165: y[w2,g14,D1,smooth] >= 0
 R2166: y[w2,g14,D2,smooth] >= 0
 R2167: y[w2,g14,D3,smooth] >= 0
 R2168: y[w2,g14,D4,smooth] >= 0
 R2169: y[w2,g14,D5,smooth] >= 0
 R2170: y[w2,g15,D1,smooth] >= 0
 R2171: y[w2,g15,D2,smooth] >= 0
 R2172: y[w2,g15,D3,smooth] >= 0
 R2173: y[w2,g15,D4,smooth] >= 0
 R2174: y[w2,g15,D5,smooth] >= 0
 R2175: y[w2,g16,D1,smooth] >= 0
 R2176: y[w2,g16,D2,smooth] >= 0
 R2177: y[w2,g16,D3,smooth] >= 0
 R2178: y[w2,g16,D4,smooth] >= 0
 R2179: y[w2,g16,D5,smooth] >= 0
 R2180: y[w2,g17,D1,smooth] >= 0
 R2181: y[w2,g17,D2,smooth] >= 0
 R2182: y[w2,g17,D3,smooth] >= 0
 R2183: y[w2,g17,D4,smooth] >= 0
 R2184: y[w2,g17,D5,smooth] >= 0
 R2185: y[w2,g18,D1,smooth] >= 0
 R2186: y[w2,g18,D2,smooth] >= 0
 R2187: y[w2,g18,D3,smooth] >= 0
 R2188: y[w2,g18,D4,smooth] >= 0
 R2189: y[w2,g18,D5,smooth] >= 0
 R2190: y[w2,g19,D1,smooth] >= 0
 R2191: y[w2,g19,D2,smooth] >= 0
 R2192: y[w2,g19,D3,smooth] >= 0
 R2193: y[w2,g19,D4,smooth] >= 0
 R2194: y[w2,g19,D5,smooth] >= 0
 R2195: y[w2,g20,D1,smooth] >= 0
 R2196: y[w2,g20,D2,smooth] >= 0
 R2197: y[w2,g20,D3,smooth] >= 0
 R2198: y[w2,g20,D4,smooth] >= 0
 R2199: y[w2,g20,D5,smooth] >= 0
 R2200: y[w2,g21,D1,smooth] >= 0
 R2201: y[w2,g21,D2,smooth] >= 0
 R2202: y[w2,g21,D3,smooth] >= 0
 R2203: y[w2,g21,D4,smooth] >= 0
 R2204: y[w2,g21,D5,smooth] >= 0
 R2205: y[w2,g22,D1,smooth] >= 0
 R2206: y[w2,g22,D2,smooth] >= 0
 R2207: y[w2,g22,D3,smooth] >= 0
 R2208: y[w2,g22,D4,smooth] >= 0
 R2209: y[w2,g22,D5,smooth] >= 0
 R2210: y[w2,g23,D1,smooth] >= 0
 R2211: y[w2,g23,D2,smooth] >= 0
 R2212: y[w2,g23,D3,smooth] >= 0
 R2213: y[w2,g23,D4,smooth] >= 0
 R2214: y[w2,g23,D5,smooth] >= 0
 R2215: y[w2,g24,D1,smooth] >= 0
 R2216: y[w2,g24,D2,smooth] >= 0
 R2217: y[w2,g24,D3,smooth] >= 0
 R2218: y[w2,g24,D4,smooth] >= 0
 R2219: y[w2,g24,D5,smooth] >= 0
 R2220: y[w2,g25,D1,smooth] >= 0
 R2221: y[w2,g25,D2,smooth] >= 0
 R2222: y[w2,g25,D3,smooth] >= 0
 R2223: y[w2,g25,D4,smooth] >= 0
 R2224: y[w2,g25,D5,smooth] >= 0
 R2225: y[w2,g26,D1,smooth] >= 0
 R2226: y[w2,g26,D2,smooth] >= 0
 R2227: y[w2,g26,D3,smooth] >= 0
 R2228: y[w2,g26,D4,smooth] >= 0
 R2229: y[w2,g26,D5,smooth] >= 0
 R2230: y[w2,g27,D1,smooth] >= 0
 R2231: y[w2,g27,D2,smooth] >= 0
 R2232: y[w2,g27,D3,smooth] >= 0
 R2233: y[w2,g27,D4,smooth] >= 0
 R2234: y[w2,g27,D5,smooth] >= 0
 R2235: y[w2,g28,D1,smooth] >= 0
 R2236: y[w2,g28,D2,smooth] >= 0
 R2237: y[w2,g28,D3,smooth] >= 0
 R2238: y[w2,g28,D4,smooth] >= 0
 R2239: y[w2,g28,D5,smooth] >= 0
 R2240: y[w2,g29,D1,smooth] >= 0
 R2241: y[w2,g29,D2,smooth] >= 0
 R2242: y[w2,g29,D3,smooth] >= 0
 R2243: y[w2,g29,D4,smooth] >= 0
 R2244: y[w2,g29,D5,smooth] >= 0
 R2245: y[w2,g30,D1,smooth] >= 0
 R2246: y[w2,g30,D2,smooth] >= 0
 R2247: y[w2,g30,D3,smooth] >= 0
 R2248: y[w2,g30,D4,smooth] >= 0
 R2249: y[w2,g30,D5,smooth] >= 0
 R2250: y[w2,g31,D1,smooth] >= 0
 R2251: y[w2,g31,D2,smooth] >= 0
 R2252: y[w2,g31,D3,smooth] >= 0
 R2253: y[w2,g31,D4,smooth] >= 0
 R2254: y[w2,g31,D5,smooth] >= 0
 R2255: y[w2,g32,D1,smooth] >= 0
 R2256: y[w2,g32,D2,smooth] >= 0
 R2257: y[w2,g32,D3,smooth] >= 0
 R2258: y[w2,g32,D4,smooth] >= 0
 R2259: y[w2,g32,D5,smooth] >= 0
 R2260: y[w2,g33,D1,smooth] >= 0
 R2261: y[w2,g33,D2,smooth] >= 0
 R2262: y[w2,g33,D3,smooth] >= 0
 R2263: y[w2,g33,D4,smooth] >= 0
 R2264: y[w2,g33,D5,smooth] >= 0
 R2265: z[w1,g1,T1,smooth] >= 0
 R2266: z[w1,g1,T2,smooth] >= 0
 R2267: z[w1,g1,T5,smooth] >= 0
 R2268: z[w1,g2,T1,smooth] >= 0
 R2269: z[w1,g2,T2,smooth] >= 0
 R2270: z[w1,g2,T5,smooth] >= 0
 R2271: z[w1,g3,T1,smooth] >= 0
 R2272: z[w1,g3,T2,smooth] >= 0
 R2273: z[w1,g3,T5,smooth] >= 0
 R2274: z[w1,g4,T1,smooth] >= 0
 R2275: z[w1,g4,T2,smooth] >= 0
 R2276: z[w1,g4,T5,smooth] >= 0
 R2277: z[w1,g5,T1,smooth] >= 0
 R2278: z[w1,g5,T2,smooth] >= 0
 R2279: z[w1,g5,T5,smooth] >= 0
 R2280: z[w1,g6,T1,smooth] >= 0
 R2281: z[w1,g6,T2,smooth] >= 0
 R2282: z[w1,g6,T5,smooth] >= 0
 R2283: z[w1,g7,T1,smooth] >= 0
 R2284: z[w1,g7,T2,smooth] >= 0
 R2285: z[w1,g7,T5,smooth] >= 0
 R2286: z[w1,g8,T1,smooth] >= 0
 R2287: z[w1,g8,T2,smooth] >= 0
 R2288: z[w1,g8,T5,smooth] >= 0
 R2289: z[w1,g9,T1,smooth] >= 0
 R2290: z[w1,g9,T2,smooth] >= 0
 R2291: z[w1,g9,T5,smooth] >= 0
 R2292: z[w1,g10,T1,smooth] >= 0
 R2293: z[w1,g10,T2,smooth] >= 0
 R2294: z[w1,g10,T5,smooth] >= 0
 R2295: z[w1,g11,T1,smooth] >= 0
 R2296: z[w1,g11,T2,smooth] >= 0
 R2297: z[w1,g11,T5,smooth] >= 0
 R2298: z[w1,g12,T1,smooth] >= 0
 R2299: z[w1,g12,T2,smooth] >= 0
 R2300: z[w1,g12,T5,smooth] >= 0
 R2301: z[w1,g13,T1,smooth] >= 0
 R2302: z[w1,g13,T2,smooth] >= 0
 R2303: z[w1,g13,T5,smooth] >= 0
 R2304: z[w1,g14,T1,smooth] >= 0
 R2305: z[w1,g14,T2,smooth] >= 0
 R2306: z[w1,g14,T5,smooth] >= 0
 R2307: z[w1,g15,T1,smooth] >= 0
 R2308: z[w1,g15,T2,smooth] >= 0
 R2309: z[w1,g15,T5,smooth] >= 0
 R2310: z[w1,g16,T1,smooth] >= 0
 R2311: z[w1,g16,T2,smooth] >= 0
 R2312: z[w1,g16,T5,smooth] >= 0
 R2313: z[w1,g17,T1,smooth] >= 0
 R2314: z[w1,g17,T2,smooth] >= 0
 R2315: z[w1,g17,T5,smooth] >= 0
 R2316: z[w1,g18,T1,smooth] >= 0
 R2317: z[w1,g18,T2,smooth] >= 0
 R2318: z[w1,g18,T5,smooth] >= 0
 R2319: z[w1,g19,T1,smooth] >= 0
 R2320: z[w1,g19,T2,smooth] >= 0
 R2321: z[w1,g19,T5,smooth] >= 0
 R2322: z[w1,g20,T1,smooth] >= 0
 R2323: z[w1,g20,T2,smooth] >= 0
 R2324: z[w1,g20,T5,smooth] >= 0
 R2325: z[w1,g21,T1,smooth] >= 0
 R2326: z[w1,g21,T2,smooth] >= 0
 R2327: z[w1,g21,T5,smooth] >= 0
 R2328: z[w1,g22,T1,smooth] >= 0
 R2329: z[w1,g22,T2,smooth] >= 0
 R2330: z[w1,g22,T5,smooth] >= 0
 R2331: z[w1,g23,T1,smooth] >= 0
 R2332: z[w1,g23,T2,smooth] >= 0
 R2333: z[w1,g23,T5,smooth] >= 0
 R2334: z[w1,g24,T1,smooth] >= 0
 R2335: z[w1,g24,T2,smooth] >= 0
 R2336: z[w1,g24,T5,smooth] >= 0
 R2337: z[w1,g25,T1,smooth] >= 0
 R2338: z[w1,g25,T2,smooth] >= 0
 R2339: z[w1,g25,T5,smooth] >= 0
 R2340: z[w1,g26,T1,smooth] >= 0
 R2341: z[w1,g26,T2,smooth] >= 0
 R2342: z[w1,g26,T5,smooth] >= 0
 R2343: z[w1,g27,T1,smooth] >= 0
 R2344: z[w1,g27,T2,smooth] >= 0
 R2345: z[w1,g27,T5,smooth] >= 0
 R2346: z[w1,g28,T1,smooth] >= 0
 R2347: z[w1,g28,T2,smooth] >= 0
 R2348: z[w1,g28,T5,smooth] >= 0
 R2349: z[w1,g29,T1,smooth] >= 0
 R2350: z[w1,g29,T2,smooth] >= 0
 R2351: z[w1,g29,T5,smooth] >= 0
 R2352: z[w1,g30,T1,smooth] >= 0
 R2353: z[w1,g30,T2,smooth] >= 0
 R2354: z[w1,g30,T5,smooth] >= 0
 R2355: z[w1,g31,T1,smooth] >= 0
 R2356: z[w1,g31,T2,smooth] >= 0
 R2357: z[w1,g31,T5,smooth] >= 0
 R2358: z[w1,g32,T1,smooth] >= 0
 R2359: z[w1,g32,T2,smooth] >= 0
 R2360: z[w1,g32,T5,smooth] >= 0
 R2361: z[w1,g33,T1,smooth] >= 0
 R2362: z[w1,g33,T2,smooth] >= 0
 R2363: z[w1,g33,T5,smooth] >= 0
 R2364: z[w2,g1,T1,smooth] >= 0
 R2365: z[w2,g1,T2,smooth] >= 0
 R2366: z[w2,g1,T5,smooth] >= 0
 R2367: z[w2,g2,T1,smooth] >= 0
 R2368: z[w2,g2,T2,smooth] >= 0
 R2369: z[w2,g2,T5,smooth] >= 0
 R2370: z[w2,g3,T1,smooth] >= 0
 R2371: z[w2,g3,T2,smooth] >= 0
 R2372: z[w2,g3,T5,smooth] >= 0
 R2373: z[w2,g4,T1,smooth] >= 0
 R2374: z[w2,g4,T2,smooth] >= 0
 R2375: z[w2,g4,T5,smooth] >= 0
 R2376: z[w2,g5,T1,smooth] >= 0
 R2377: z[w2,g5,T2,smooth] >= 0
 R2378: z[w2,g5,T5,smooth] >= 0
 R2379: z[w2,g6,T1,smooth] >= 0
 R2380: z[w2,g6,T2,smooth] >= 0
 R2381: z[w2,g6,T5,smooth] >= 0
 R2382: z[w2,g7,T1,smooth] >= 0
 R2383: z[w2,g7,T2,smooth] >= 0
 R2384: z[w2,g7,T5,smooth] >= 0
 R2385: z[w2,g8,T1,smooth] >= 0
 R2386: z[w2,g8,T2,smooth] >= 0
 R2387: z[w2,g8,T5,smooth] >= 0
 R2388: z[w2,g9,T1,smooth] >= 0
 R2389: z[w2,g9,T2,smooth] >= 0
 R2390: z[w2,g9,T5,smooth] >= 0
 R2391: z[w2,g10,T1,smooth] >= 0
 R2392: z[w2,g10,T2,smooth] >= 0
 R2393: z[w2,g10,T5,smooth] >= 0
 R2394: z[w2,g11,T1,smooth] >= 0
 R2395: z[w2,g11,T2,smooth] >= 0
 R2396: z[w2,g11,T5,smooth] >= 0
 R2397: z[w2,g12,T1,smooth] >= 0
 R2398: z[w2,g12,T2,smooth] >= 0
 R2399: z[w2,g12,T5,smooth] >= 0
 R2400: z[w2,g13,T1,smooth] >= 0
 R2401: z[w2,g13,T2,smooth] >= 0
 R2402: z[w2,g13,T5,smooth] >= 0
 R2403: z[w2,g14,T1,smooth] >= 0
 R2404: z[w2,g14,T2,smooth] >= 0
 R2405: z[w2,g14,T5,smooth] >= 0
 R2406: z[w2,g15,T1,smooth] >= 0
 R2407: z[w2,g15,T2,smooth] >= 0
 R2408: z[w2,g15,T5,smooth] >= 0
 R2409: z[w2,g16,T1,smooth] >= 0
 R2410: z[w2,g16,T2,smooth] >= 0
 R2411: z[w2,g16,T5,smooth] >= 0
 R2412: z[w2,g17,T1,smooth] >= 0
 R2413: z[w2,g17,T2,smooth] >= 0
 R2414: z[w2,g17,T5,smooth] >= 0
 R2415: z[w2,g18,T1,smooth] >= 0
 R2416: z[w2,g18,T2,smooth] >= 0
 R2417: z[w2,g18,T5,smooth] >= 0
 R2418: z[w2,g19,T1,smooth] >= 0
 R2419: z[w2,g19,T2,smooth] >= 0
 R2420: z[w2,g19,T5,smooth] >= 0
 R2421: z[w2,g20,T1,smooth] >= 0
 R2422: z[w2,g20,T2,smooth] >= 0
 R2423: z[w2,g20,T5,smooth] >= 0
 R2424: z[w2,g21,T1,smooth] >= 0
 R2425: z[w2,g21,T2,smooth] >= 0
 R2426: z[w2,g21,T5,smooth] >= 0
 R2427: z[w2,g22,T1,smooth] >= 0
 R2428: z[w2,g22,T2,smooth] >= 0
 R2429: z[w2,g22,T5,smooth] >= 0
 R2430: z[w2,g23,T1,smooth] >= 0
 R2431: z[w2,g23,T2,smooth] >= 0
 R2432: z[w2,g23,T5,smooth] >= 0
 R2433: z[w2,g24,T1,smooth] >= 0
 R2434: z[w2,g24,T2,smooth] >= 0
 R2435: z[w2,g24,T5,smooth] >= 0
 R2436: z[w2,g25,T1,smooth] >= 0
 R2437: z[w2,g25,T2,smooth] >= 0
 R2438: z[w2,g25,T5,smooth] >= 0
 R2439: z[w2,g26,T1,smooth] >= 0
 R2440: z[w2,g26,T2,smooth] >= 0
 R2441: z[w2,g26,T5,smooth] >= 0
 R2442: z[w2,g27,T1,smooth] >= 0
 R2443: z[w2,g27,T2,smooth] >= 0
 R2444: z[w2,g27,T5,smooth] >= 0
 R2445: z[w2,g28,T1,smooth] >= 0
 R2446: z[w2,g28,T2,smooth] >= 0
 R2447: z[w2,g28,T5,smooth] >= 0
 R2448: z[w2,g29,T1,smooth] >= 0
 R2449: z[w2,g29,T2,smooth] >= 0
 R2450: z[w2,g29,T5,smooth] >= 0
 R2451: z[w2,g30,T1,smooth] >= 0
 R2452: z[w2,g30,T2,smooth] >= 0
 R2453: z[w2,g30,T5,smooth] >= 0
 R2454: z[w2,g31,T1,smooth] >= 0
 R2455: z[w2,g31,T2,smooth] >= 0
 R2456: z[w2,g31,T5,smooth] >= 0
 R2457: z[w2,g32,T1,smooth] >= 0
 R2458: z[w2,g32,T2,smooth] >= 0
 R2459: z[w2,g32,T5,smooth] >= 0
 R2460: z[w2,g33,T1,smooth] >= 0
 R2461: z[w2,g33,T2,smooth] >= 0
 R2462: z[w2,g33,T5,smooth] >= 0
 R2463: n[w1,T1,R1,smooth] >= 0
 R2464: n[w1,T1,R2,smooth] >= 0
 R2465: n[w1,T1,R3,smooth] >= 0
 R2466: n[w1,T1,R4,smooth] >= 0
 R2467: n[w1,T1,R5,smooth] >= 0
 R2468: n[w1,T1,R6,smooth] >= 0
 R2469: n[w1,T1,R7,smooth] >= 0
 R2470: n[w1,T2,R1,smooth] >= 0
 R2471: n[w1,T2,R2,smooth] >= 0
 R2472: n[w1,T2,R3,smooth] >= 0
 R2473: n[w1,T2,R4,smooth] >= 0
 R2474: n[w1,T2,R5,smooth] >= 0
 R2475: n[w1,T2,R6,smooth] >= 0
 R2476: n[w1,T2,R7,smooth] >= 0
 R2477: n[w1,T5,R1,smooth] >= 0
 R2478: n[w1,T5,R2,smooth] >= 0
 R2479: n[w1,T5,R3,smooth] >= 0
 R2480: n[w1,T5,R4,smooth] >= 0
 R2481: n[w1,T5,R5,smooth] >= 0
 R2482: n[w1,T5,R6,smooth] >= 0
 R2483: n[w1,T5,R7,smooth] >= 0
 R2484: n[w2,T1,R1,smooth] >= 0
 R2485: n[w2,T1,R2,smooth] >= 0
 R2486: n[w2,T1,R3,smooth] >= 0
 R2487: n[w2,T1,R4,smooth] >= 0
 R2488: n[w2,T1,R5,smooth] >= 0
 R2489: n[w2,T1,R6,smooth] >= 0
 R2490: n[w2,T1,R7,smooth] >= 0
 R2491: n[w2,T2,R1,smooth] >= 0
 R2492: n[w2,T2,R2,smooth] >= 0
 R2493: n[w2,T2,R3,smooth] >= 0
 R2494: n[w2,T2,R4,smooth] >= 0
 R2495: n[w2,T2,R5,smooth] >= 0
 R2496: n[w2,T2,R6,smooth] >= 0
 R2497: n[w2,T2,R7,smooth] >= 0
 R2498: n[w2,T5,R1,smooth] >= 0
 R2499: n[w2,T5,R2,smooth] >= 0
 R2500: n[w2,T5,R3,smooth] >= 0
 R2501: n[w2,T5,R4,smooth] >= 0
 R2502: n[w2,T5,R5,smooth] >= 0
 R2503: n[w2,T5,R6,smooth] >= 0
 R2504: n[w2,T5,R7,smooth] >= 0
 R2505: m[w1,T1,D1,smooth] >= 0
 R2506: m[w1,T1,D2,smooth] >= 0
 R2507: m[w1,T1,D3,smooth] >= 0
 R2508: m[w1,T1,D4,smooth] >= 0
 R2509: m[w1,T1,D5,smooth] >= 0
 R2510: m[w1,T2,D1,smooth] >= 0
 R2511: m[w1,T2,D2,smooth] >= 0
 R2512: m[w1,T2,D3,smooth] >= 0
 R2513: m[w1,T2,D4,smooth] >= 0
 R2514: m[w1,T2,D5,smooth] >= 0
 R2515: m[w1,T5,D1,smooth] >= 0
 R2516: m[w1,T5,D2,smooth] >= 0
 R2517: m[w1,T5,D3,smooth] >= 0
 R2518: m[w1,T5,D4,smooth] >= 0
 R2519: m[w1,T5,D5,smooth] >= 0
 R2520: m[w2,T1,D1,smooth] >= 0
 R2521: m[w2,T1,D2,smooth] >= 0
 R2522: m[w2,T1,D3,smooth] >= 0
 R2523: m[w2,T1,D4,smooth] >= 0
 R2524: m[w2,T1,D5,smooth] >= 0
 R2525: m[w2,T2,D1,smooth] >= 0
 R2526: m[w2,T2,D2,smooth] >= 0
 R2527: m[w2,T2,D3,smooth] >= 0
 R2528: m[w2,T2,D4,smooth] >= 0
 R2529: m[w2,T2,D5,smooth] >= 0
 R2530: m[w2,T5,D1,smooth] >= 0
 R2531: m[w2,T5,D2,smooth] >= 0
 R2532: m[w2,T5,D3,smooth] >= 0
 R2533: m[w2,T5,D4,smooth] >= 0
 R2534: m[w2,T5,D5,smooth] >= 0
 R2535: l[w1,R1,D1,s1,smooth] >= 0
 R2536: l[w1,R1,D1,s2,smooth] >= 0
 R2537: l[w1,R1,D2,s1,smooth] >= 0
 R2538: l[w1,R1,D2,s2,smooth] >= 0
 R2539: l[w1,R1,D3,s1,smooth] >= 0
 R2540: l[w1,R1,D3,s2,smooth] >= 0
 R2541: l[w1,R1,D4,s1,smooth] >= 0
 R2542: l[w1,R1,D4,s2,smooth] >= 0
 R2543: l[w1,R1,D5,s1,smooth] >= 0
 R2544: l[w1,R1,D5,s2,smooth] >= 0
 R2545: l[w1,R2,D1,s1,smooth] >= 0
 R2546: l[w1,R2,D1,s2,smooth] >= 0
 R2547: l[w1,R2,D2,s1,smooth] >= 0
 R2548: l[w1,R2,D2,s2,smooth] >= 0
 R2549: l[w1,R2,D3,s1,smooth] >= 0
 R2550: l[w1,R2,D3,s2,smooth] >= 0
 R2551: l[w1,R2,D4,s1,smooth] >= 0
 R2552: l[w1,R2,D4,s2,smooth] >= 0
 R2553: l[w1,R2,D5,s1,smooth] >= 0
 R2554: l[w1,R2,D5,s2,smooth] >= 0
 R2555: l[w1,R3,D1,s1,smooth] >= 0
 R2556: l[w1,R3,D1,s2,smooth] >= 0
 R2557: l[w1,R3,D2,s1,smooth] >= 0
 R2558: l[w1,R3,D2,s2,smooth] >= 0
 R2559: l[w1,R3,D3,s1,smooth] >= 0
 R2560: l[w1,R3,D3,s2,smooth] >= 0
 R2561: l[w1,R3,D4,s1,smooth] >= 0
 R2562: l[w1,R3,D4,s2,smooth] >= 0
 R2563: l[w1,R3,D5,s1,smooth] >= 0
 R2564: l[w1,R3,D5,s2,smooth] >= 0
 R2565: l[w1,R4,D1,s1,smooth] >= 0
 R2566: l[w1,R4,D1,s2,smooth] >= 0
 R2567: l[w1,R4,D2,s1,smooth] >= 0
 R2568: l[w1,R4,D2,s2,smooth] >= 0
 R2569: l[w1,R4,D3,s1,smooth] >= 0
 R2570: l[w1,R4,D3,s2,smooth] >= 0
 R2571: l[w1,R4,D4,s1,smooth] >= 0
 R2572: l[w1,R4,D4,s2,smooth] >= 0
 R2573: l[w1,R4,D5,s1,smooth] >= 0
 R2574: l[w1,R4,D5,s2,smooth] >= 0
 R2575: l[w1,R5,D1,s1,smooth] >= 0
 R2576: l[w1,R5,D1,s2,smooth] >= 0
 R2577: l[w1,R5,D2,s1,smooth] >= 0
 R2578: l[w1,R5,D2,s2,smooth] >= 0
 R2579: l[w1,R5,D3,s1,smooth] >= 0
 R2580: l[w1,R5,D3,s2,smooth] >= 0
 R2581: l[w1,R5,D4,s1,smooth] >= 0
 R2582: l[w1,R5,D4,s2,smooth] >= 0
 R2583: l[w1,R5,D5,s1,smooth] >= 0
 R2584: l[w1,R5,D5,s2,smooth] >= 0
 R2585: l[w1,R6,D1,s1,smooth] >= 0
 R2586: l[w1,R6,D1,s2,smooth] >= 0
 R2587: l[w1,R6,D2,s1,smooth] >= 0
 R2588: l[w1,R6,D2,s2,smooth] >= 0
 R2589: l[w1,R6,D3,s1,smooth] >= 0
 R2590: l[w1,R6,D3,s2,smooth] >= 0
 R2591: l[w1,R6,D4,s1,smooth] >= 0
 R2592: l[w1,R6,D4,s2,smooth] >= 0
 R2593: l[w1,R6,D5,s1,smooth] >= 0
 R2594: l[w1,R6,D5,s2,smooth] >= 0
 R2595: l[w1,R7,D1,s1,smooth] >= 0
 R2596: l[w1,R7,D1,s2,smooth] >= 0
 R2597: l[w1,R7,D2,s1,smooth] >= 0
 R2598: l[w1,R7,D2,s2,smooth] >= 0
 R2599: l[w1,R7,D3,s1,smooth] >= 0
 R2600: l[w1,R7,D3,s2,smooth] >= 0
 R2601: l[w1,R7,D4,s1,smooth] >= 0
 R2602: l[w1,R7,D4,s2,smooth] >= 0
 R2603: l[w1,R7,D5,s1,smooth] >= 0
 R2604: l[w1,R7,D5,s2,smooth] >= 0
 R2605: l[w2,R1,D1,s1,smooth] >= 0
 R2606: l[w2,R1,D1,s2,smooth] >= 0
 R2607: l[w2,R1,D2,s1,smooth] >= 0
 R2608: l[w2,R1,D2,s2,smooth] >= 0
 R2609: l[w2,R1,D3,s1,smooth] >= 0
 R2610: l[w2,R1,D3,s2,smooth] >= 0
 R2611: l[w2,R1,D4,s1,smooth] >= 0
 R2612: l[w2,R1,D4,s2,smooth] >= 0
 R2613: l[w2,R1,D5,s1,smooth] >= 0
 R2614: l[w2,R1,D5,s2,smooth] >= 0
 R2615: l[w2,R2,D1,s1,smooth] >= 0
 R2616: l[w2,R2,D1,s2,smooth] >= 0
 R2617: l[w2,R2,D2,s1,smooth] >= 0
 R2618: l[w2,R2,D2,s2,smooth] >= 0
 R2619: l[w2,R2,D3,s1,smooth] >= 0
 R2620: l[w2,R2,D3,s2,smooth] >= 0
 R2621: l[w2,R2,D4,s1,smooth] >= 0
 R2622: l[w2,R2,D4,s2,smooth] >= 0
 R2623: l[w2,R2,D5,s1,smooth] >= 0
 R2624: l[w2,R2,D5,s2,smooth] >= 0
 R2625: l[w2,R3,D1,s1,smooth] >= 0
 R2626: l[w2,R3,D1,s2,smooth] >= 0
 R2627: l[w2,R3,D2,s1,smooth] >= 0
 R2628: l[w2,R3,D2,s2,smooth] >= 0
 R2629: l[w2,R3,D3,s1,smooth] >= 0
 R2630: l[w2,R3,D3,s2,smooth] >= 0
 R2631: l[w2,R3,D4,s1,smooth] >= 0
 R2632: l[w2,R3,D4,s2,smooth] >= 0
 R2633: l[w2,R3,D5,s1,smooth] >= 0
 R2634: l[w2,R3,D5,s2,smooth] >= 0
 R2635: l[w2,R4,D1,s1,smooth] >= 0
 R2636: l[w2,R4,D1,s2,smooth] >= 0
 R2637: l[w2,R4,D2,s1,smooth] >= 0
 R2638: l[w2,R4,D2,s2,smooth] >= 0
 R2639: l[w2,R4,D3,s1,smooth] >= 0
 R2640: l[w2,R4,D3,s2,smooth] >= 0
 R2641: l[w2,R4,D4,s1,smooth] >= 0
 R2642: l[w2,R4,D4,s2,smooth] >= 0
 R2643: l[w2,R4,D5,s1,smooth] >= 0
 R2644: l[w2,R4,D5,s2,smooth] >= 0
 R2645: l[w2,R5,D1,s1,smooth] >= 0
 R2646: l[w2,R5,D1,s2,smooth] >= 0
 R2647: l[w2,R5,D2,s1,smooth] >= 0
 R2648: l[w2,R5,D2,s2,smooth] >= 0
 R2649: l[w2,R5,D3,s1,smooth] >= 0
 R2650: l[w2,R5,D3,s2,smooth] >= 0
 R2651: l[w2,R5,D4,s1,smooth] >= 0
 R2652: l[w2,R5,D4,s2,smooth] >= 0
 R2653: l[w2,R5,D5,s1,smooth] >= 0
 R2654: l[w2,R5,D5,s2,smooth] >= 0
 R2655: l[w2,R6,D1,s1,smooth] >= 0
 R2656: l[w2,R6,D1,s2,smooth] >= 0
 R2657: l[w2,R6,D2,s1,smooth] >= 0
 R2658: l[w2,R6,D2,s2,smooth] >= 0
 R2659: l[w2,R6,D3,s1,smooth] >= 0
 R2660: l[w2,R6,D3,s2,smooth] >= 0
 R2661: l[w2,R6,D4,s1,smooth] >= 0
 R2662: l[w2,R6,D4,s2,smooth] >= 0
 R2663: l[w2,R6,D5,s1,smooth] >= 0
 R2664: l[w2,R6,D5,s2,smooth] >= 0
 R2665: l[w2,R7,D1,s1,smooth] >= 0
 R2666: l[w2,R7,D1,s2,smooth] >= 0
 R2667: l[w2,R7,D2,s1,smooth] >= 0
 R2668: l[w2,R7,D2,s2,smooth] >= 0
 R2669: l[w2,R7,D3,s1,smooth] >= 0
 R2670: l[w2,R7,D3,s2,smooth] >= 0
 R2671: l[w2,R7,D4,s1,smooth] >= 0
 R2672: l[w2,R7,D4,s2,smooth] >= 0
 R2673: l[w2,R7,D5,s1,smooth] >= 0
 R2674: l[w2,R7,D5,s2,smooth] >= 0
Bounds
End
