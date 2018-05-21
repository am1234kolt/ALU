library verilog;
use verilog.vl_types.all;
entity alu is
    port(
        Op_code         : in     vl_logic_vector(6 downto 0);
        W_input         : in     vl_logic_vector(7 downto 0);
        F_input         : in     vl_logic_vector(7 downto 0);
        W_output        : out    vl_logic_vector(7 downto 0);
        F_output        : out    vl_logic_vector(7 downto 0)
    );
end alu;
