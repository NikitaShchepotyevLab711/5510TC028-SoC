module cell_ramblock_4x_swrite_sread (
	input [8:0] DIn,
	input [7:0] RADDR,
	input [7:0] WADDR,
	input RDB,
	input WRB,
	input RCLKS,
	input WCLKS,
	input DC_in0,
	input DC_in1,
	input DC_in2,
	output [8:0] DO1,
	output [8:0] DO2);

	ramblock_4x_swrite_sread ramblock_4x_swrite_sread_instance (
		.DIn(DIn),
		.RADDR(RADDR),
		.WADDR(WADDR),
		.RDB(RDB),
		.WRB(WRB),
		.PAROOD(1'b0),
		.RCLKS(RCLKS),
		.RBLKB(1'b0),
		.WCLKS(WCLKS),
		.WBLKB(1'b0),
		.fifo(1'b0),
		.wsinc(1'b1),
		.rsinc(1'b1),
		.pipln(1'b0),
		.pargen(1'b0),
		.RSTB0(1'b1),
		.RSTB1(1'b1),
		.RSTB2(1'b1),
		.RSTB3(1'b1),
		.DC_in0(DC_in0),
		.DC_in1(DC_in1),
		.DC_in2(DC_in2),
		.DO1(DO1),
		.DO2(DO2),
		.FULL1(),
		.EMPTY1(),
		.EQTH1(),
		.GEQTH1(),
		.WPE1(),
		.RPE1(),
		.FULL2(),
		.EMPTY2(),
		.EQTH2(),
		.GEQTH2(),
		.WPE2(),
		.RPE2()
	);

endmodule
