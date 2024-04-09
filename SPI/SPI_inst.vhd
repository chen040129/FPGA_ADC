	component spi is
		port (
			spislave_0_mosi          : in    std_logic                    := 'X';             -- mosi
			spislave_0_nss           : in    std_logic                    := 'X';             -- nss
			spislave_0_miso          : inout std_logic                    := 'X';             -- miso
			spislave_0_sclk          : in    std_logic                    := 'X';             -- sclk
			spislave_0_stsourceready : in    std_logic                    := 'X';             -- ready
			spislave_0_stsourcevalid : out   std_logic;                                       -- valid
			spislave_0_stsourcedata  : out   std_logic_vector(7 downto 0);                    -- data
			spislave_0_stsinkvalid   : in    std_logic                    := 'X';             -- valid
			spislave_0_stsinkdata    : in    std_logic_vector(7 downto 0) := (others => 'X'); -- data
			spislave_0_stsinkready   : out   std_logic;                                       -- ready
			clk_clk                  : in    std_logic                    := 'X';             -- clk
			reset_reset_n            : in    std_logic                    := 'X'              -- reset_n
		);
	end component spi;

	u0 : component spi
		port map (
			spislave_0_mosi          => CONNECTED_TO_spislave_0_mosi,          --                spislave_0_export_0.mosi
			spislave_0_nss           => CONNECTED_TO_spislave_0_nss,           --                                   .nss
			spislave_0_miso          => CONNECTED_TO_spislave_0_miso,          --                                   .miso
			spislave_0_sclk          => CONNECTED_TO_spislave_0_sclk,          --                                   .sclk
			spislave_0_stsourceready => CONNECTED_TO_spislave_0_stsourceready, -- spislave_0_avalon_streaming_source.ready
			spislave_0_stsourcevalid => CONNECTED_TO_spislave_0_stsourcevalid, --                                   .valid
			spislave_0_stsourcedata  => CONNECTED_TO_spislave_0_stsourcedata,  --                                   .data
			spislave_0_stsinkvalid   => CONNECTED_TO_spislave_0_stsinkvalid,   --   spislave_0_avalon_streaming_sink.valid
			spislave_0_stsinkdata    => CONNECTED_TO_spislave_0_stsinkdata,    --                                   .data
			spislave_0_stsinkready   => CONNECTED_TO_spislave_0_stsinkready,   --                                   .ready
			clk_clk                  => CONNECTED_TO_clk_clk,                  --                                clk.clk
			reset_reset_n            => CONNECTED_TO_reset_reset_n             --                              reset.reset_n
		);

