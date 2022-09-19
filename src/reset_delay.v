//===================================================================================================
//                            ------->  Revision History  <------
//===================================================================================================
//
//   Date     Who   Ver  Changes
//===================================================================================================
// 14-Sep-22  DWW  1000  Initial creation
//===================================================================================================

module reset_delay #
(
    parameter ACTIVE = 1,
    parameter DELAY  = 1000000
)
(
    // Clock and input reset signal.
    input clock, reset_in,
    
    // Output reset, and output resetn
    output reset_out, resetn_out
);

// A clock-cycle counter, wide enough to hold DELAY
reg[$clog2(DELAY):0] counter;

// reset_out is active high
assign reset_out = (counter != 0);

// resetn_out is active low
assign resetn_out = ~reset_out;

// On every cycle that reset_in is active, the counter gets loaded
// which implies that reset_out will be high and reset_outn will be low
always @(posedge clock) begin
    if (reset_in == ACTIVE)
         counter <= DELAY;
    else
        if (counter) counter <= counter - 1;
end

endmodule
