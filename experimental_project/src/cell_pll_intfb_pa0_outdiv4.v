module cell_pll_intfb_pa0_outdiv4 (
	Clock,
	res,
	GLB );

	input Clock;
	input res;
	output GLB;

	pll_intfb_pa0_outdiv4 pll_intfb_pa0_outdiv4_instance (
		.Clock(Clock),
		.res(res),
		.GLB(GLB)
	);

endmodule
