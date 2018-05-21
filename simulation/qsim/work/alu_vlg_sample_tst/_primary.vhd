library verilog;
use verilog.vl_types.all;
entity alu_vlg_sample_tst is
    port(
        F_input         : in     vl_logic_vector(7 downto 0);
        Op_code         : in     vl_logic_vector(6 downto 0);
        W_input         : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end alu_vlg_sample_tst;
