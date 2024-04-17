library verilog;
use verilog.vl_types.all;
entity uart_rx is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        RST_clk         : in     vl_logic;
        RST_n           : in     vl_logic;
        uart_rx_data    : in     vl_logic;
        rx_data         : out    vl_logic_vector(7 downto 0);
        uart_over       : out    vl_logic
    );
end uart_rx;
