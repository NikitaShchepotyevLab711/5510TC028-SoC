package apb_regs_pkg;

	//REG_TYPES
	localparam ZR     = 4'd0 ;
	localparam RO     = 4'd1 ;
	localparam RW_0   = 4'd2 ;
	localparam RW_1   = 4'd3 ;
	localparam RWE_0  = 4'd4 ; //with write enable
	localparam RWE_1  = 4'd5 ; 
	localparam RW1E_0 = 4'd6 ; //with write 1 enable
	localparam RW1E_1 = 4'd7 ; 
	localparam W1C    = 4'd8 ; //flag
	localparam W1O    = 4'd9 ; //cmd pulse, external flag
	localparam RWC    = 4'd10; //with clear pulse

endpackage: apb_regs_pkg

module apb_regs
#(
	parameter                        REGS_NUM     = 4                  ,
	parameter                        APB_WIDTH    = 24                  ,
	parameter [REGS_NUM*32*4-1:0]    REG_TYPES    = {REGS_NUM*32{4'd2}}
)
(
	                                  //Clock & Reset     
	input logic                       clk                ,
	input logic                       resetn             ,
	                                  //APB               
	input  logic                      apb_psel           ,
	input  logic [APB_WIDTH-1:0]      apb_paddr          ,     
	input  logic                      apb_penable        ,
	input  logic [3:0]                apb_pstrb          ,
	input  logic                      apb_pwrite         ,
	input  logic [31:0]               apb_pwdata         ,  
	output logic [31:0]               apb_prdata         ,
	input  logic [ 2:0]               apb_pprot          ,
//	output logic                      apb_pready         ,
	output logic                      apb_pslverr        ,	
	                                 //Registers         
	output logic [31:0] reg_outputs0        ,
	output logic [31:0] reg_outputs1        ,
	output logic [31:0] reg_outputs2        ,
	output logic [31:0] reg_outputs3        ,
	input  logic [31:0] reg_inputs0         ,
	input  logic [31:0] reg_inputs1         ,
	input  logic [31:0] reg_inputs2         ,
	input  logic [31:0] reg_inputs3         
);

    logic [REGS_NUM-1:0][31:0] reg_outputs;
	logic [REGS_NUM-1:0][31:0] reg_inputs;
	
	assign reg_outputs0 = reg_outputs[0],
	       reg_outputs1 = reg_outputs[1],
	       reg_outputs2 = reg_outputs[2],
	       reg_outputs3 = reg_outputs[3],
	       apb_prdata   = reg_inputs0,
	       reg_inputs[0] = reg_inputs0,
	       reg_inputs[1] = reg_inputs1,
	       reg_inputs[2] = reg_inputs2,
	       reg_inputs[3] = reg_inputs3;
	       
//	assign apb_pready  = (resetn) ? 1'b1 : 1'b0;
	assign apb_pslverr = 1'b0;

	import apb_regs_pkg::*;
	
	logic[REGS_NUM-1:0][31:0] wrarr; //reg
	logic[REGS_NUM-1:0][31:0] rdarr; //wire

	genvar i,j;

	generate
	for (i=0;i<REGS_NUM;i=i+1) begin : gen_i
	for (j=0;j<32;j=j+1) begin : gen_j

		if (REG_TYPES[(i*32+j)*4 +: 4] == RO) begin: case_ro

			always_comb begin
				reg_outputs[i][j] = 1'b0;
				wrarr[i][j] = 1'b0;
				rdarr[i][j] = reg_inputs[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == RW_0) begin: case_rw_0 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b0;
				end
				else begin
					if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
						if (apb_pstrb[j/8] == 1'b1) wrarr[i][j] <= apb_pwdata[j];
					end				
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
		//		rdarr[i][j] = wrarr[i][j];
				rdarr[i][j] = reg_inputs[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == RW_1) begin: case_rw_1 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b1;
				end
				else begin
					if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
						if (apb_pstrb[j/8] == 1'b1) wrarr[i][j] <= apb_pwdata[j];
					end				
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
				rdarr[i][j] = wrarr[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == RWE_0) begin: case_rwe_0 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b0;
				end
				else begin
					if (reg_inputs[i][j] == 1'b1) begin
						if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
							if (apb_pstrb[j/8] == 1'b1) wrarr[i][j] <= apb_pwdata[j];
						end
					end			
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
				rdarr[i][j] = wrarr[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == RWE_1) begin: case_rwe_1 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b1;
				end
				else begin
					if (reg_inputs[i][j] == 1'b1) begin
						if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
							if (apb_pstrb[j/8] == 1'b1) wrarr[i][j] <= apb_pwdata[j];
						end
					end			
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
				rdarr[i][j] = wrarr[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == RW1E_0) begin: case_rw1e_0 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b0;
				end
				else begin
					if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
						if (apb_pstrb[j/8] == 1'b1) begin
							if (apb_pwdata[j] == 1'b1) begin
								if (reg_inputs[i][j] == 1'b1) begin
									wrarr[i][j] <= 1'b1;
								end
							end
							else begin
								wrarr[i][j] <= 1'b0;
							end
						end
					end
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
				rdarr[i][j] = wrarr[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == RW1E_1) begin: case_rw1e_1 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b1;
				end
				else begin
					if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
						if (apb_pstrb[j/8] == 1'b1) begin
							if (apb_pwdata[j] == 1'b1) begin
								if (reg_inputs[i][j] == 1'b1) begin
									wrarr[i][j] <= 1'b1;
								end
							end
							else begin
								wrarr[i][j] <= 1'b0;
							end
						end
					end
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
				rdarr[i][j] = wrarr[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == W1C) begin: case_w1c 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b0;
				end
				else begin
					if (reg_inputs[i][j] == 1'b1) begin
						wrarr[i][j] <= 1'b1;
					end
					else begin
						if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
							if ((apb_pstrb[j/8] == 1'b1)&&(apb_pwdata[j] == 1'b1)) wrarr[i][j] <= 1'b0;
						end
					end
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = 1'b0;
				rdarr[i][j] = wrarr[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == W1O) begin: case_w1o 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b0;
				end
				else begin
					if (apb_psel && (~apb_penable) && apb_pwrite && (apb_paddr[APB_WIDTH-1:2] == i) && (apb_pstrb[j/8] == 1'b1) && (apb_pwdata[j] == 1'b1) ) begin
						wrarr[i][j] <= 1'b1;
					end
					else begin
						wrarr[i][j] <= 1'b0;
					end
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
				rdarr[i][j] = reg_inputs[i][j];
			end

		end
		else if (REG_TYPES[(i*32+j)*4 +: 4] == RWC) begin: case_rwc 

			always_ff @(posedge clk, negedge resetn) begin
				if (~resetn) begin
					wrarr[i][j] <= 1'b0;
				end
				else begin
					if (reg_inputs[i][j] == 1'b1) begin
						wrarr[i][j] <= 1'b0;
					end
					else begin
						if (apb_psel & (~apb_penable) & apb_pwrite & (apb_paddr[APB_WIDTH-1:2] == i)) begin
							if (apb_pstrb[j/8] == 1'b1) wrarr[i][j] <= apb_pwdata[j];
						end
					end
				end
			end
			
			always_comb begin
				reg_outputs[i][j] = wrarr[i][j];
				rdarr[i][j] = wrarr[i][j];
			end

		end
		else begin : cage_zr

			always_comb begin
				reg_outputs[i][j] = 1'b0;
				wrarr[i][j] = 1'b0;
				rdarr[i][j] = 1'b0;
			end

		end

	end
	end
	endgenerate
/*
	always_ff @(posedge clk, negedge resetn) begin
		if (~resetn) begin
			apb_prdata <= 0;
		end
		else begin
			
//			for(int k=0;k<REGS_NUM;k=k+1) begin
//				if (apb_psel & (~apb_pwrite) & (apb_paddr[APB_WIDTH-1:2] == k)) apb_prdata <= rdarr[k];
//			end

			if (apb_psel & (~apb_pwrite))
				apb_prdata <= reg_inputs0;
			
		end
	end
*/
endmodule