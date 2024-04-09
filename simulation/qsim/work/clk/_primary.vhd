library verilog;
use verilog.vl_types.all;
entity clk is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        clk_out         : out    vl_logic
    );
end clk;
