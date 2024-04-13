library verilog;
use verilog.vl_types.all;
entity uart is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        RST_clk         : in     vl_logic;
        RST_n           : in     vl_logic;
        uart_tx_data    : out    vl_logic;
        uart_busy       : out    vl_logic;
        uart_clk_tx     : out    vl_logic;
        clk_out         : out    vl_logic
    );
end uart;
