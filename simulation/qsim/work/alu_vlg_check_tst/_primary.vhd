library verilog;
use verilog.vl_types.all;
entity alu_vlg_check_tst is
    port(
        F_output        : in     vl_logic_vector(7 downto 0);
        W_output        : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end alu_vlg_check_tst;
