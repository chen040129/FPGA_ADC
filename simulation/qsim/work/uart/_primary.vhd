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
        clk             : out    vl_logic;
        uart_tx_data    : out    vl_logic;
        uart_busy       : out    vl_logic;
        rx_data         : in     vl_logic;
        ad_clk          : out    vl_logic;
        ad              : in     vl_logic_vector(11 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0);
        clk_out         : out    vl_logic;
        Ram_read_data   : out    vl_logic
    );
end uart;
