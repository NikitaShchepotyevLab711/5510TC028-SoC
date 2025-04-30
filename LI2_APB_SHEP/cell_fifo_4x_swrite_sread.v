module cell_fifo_4x_swrite_sread (
	DIn,
	RADDR,
	WADDR,
	RDB,
	WRB,
	RCLKS,
	WCLKS,
	DC_in0,
	DC_in1,
	DC_in2,
	DO1,
	DO2,
	FULL1,
	EMPTY1,
	EQTH1,
	GEQTH1,
	FULL2,
	EMPTY2,
	EQTH2,
	GEQTH2 );

	input [8:0] DIn;
	input [7:0] RADDR;
	input [7:0] WADDR;
	input RDB;
	input WRB;
	input RCLKS;
	input WCLKS;
	input DC_in0;
	input DC_in1;
	input DC_in2;
	output [8:0] DO1;
	output [8:0] DO2;
	output FULL1;
	output EMPTY1;
	output EQTH1;
	output GEQTH1;
	output FULL2;
	output EMPTY2;
	output EQTH2;
	output GEQTH2;

	fifo_4x_swrite_sread fifo_4x_swrite_sread_instance (
		.DIn(DIn),
		.RADDR(RADDR),
		.WADDR(WADDR),
		.RDB(RDB),
		.WRB(WRB),
		.RCLKS(RCLKS),
		.WCLKS(WCLKS),
		.DC_in0(DC_in0),
		.DC_in1(DC_in1),
		.DC_in2(DC_in2),
		.DO1(DO1),
		.DO2(DO2),
		.FULL1(FULL1),
		.EMPTY1(EMPTY1),
		.EQTH1(EQTH1),
		.GEQTH1(GEQTH1),
		.FULL2(FULL2),
		.EMPTY2(EMPTY2),
		.EQTH2(EQTH2),
		.GEQTH2(GEQTH2)
	);

endmodule
