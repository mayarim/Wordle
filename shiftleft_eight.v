module shiftleft_eight(result, data_operand);

    input [31:0] data_operand;
    output [31:0] result;

    assign result[0] = 1'b0;
    assign result[1] = 1'b0;
    assign result[2] = 1'b0;
    assign result[3] = 1'b0;
    assign result[4] = 1'b0;
    assign result[5] = 1'b0;
    assign result[6] = 1'b0;
    assign result[7] = 1'b0;
    assign result[8] = data_operand[0];
    assign result[9] = data_operand[1];
    assign result[10] = data_operand[2];
    assign result[11] = data_operand[3];
    assign result[12] = data_operand[4];
    assign result[13] = data_operand[5];
    assign result[14] = data_operand[6];
    assign result[15] = data_operand[7];
    assign result[16] = data_operand[8];
    assign result[17] = data_operand[9];
    assign result[18] = data_operand[10];
    assign result[19] = data_operand[11];
    assign result[20] = data_operand[12];
    assign result[21] = data_operand[13];
    assign result[22] = data_operand[14];
    assign result[23] = data_operand[15];
    assign result[24] = data_operand[16];
    assign result[25] = data_operand[17];
    assign result[26] = data_operand[18];
    assign result[27] = data_operand[19];
    assign result[28] = data_operand[20];
    assign result[29] = data_operand[21];
    assign result[30] = data_operand[22];
    assign result[31] = data_operand[23];

endmodule