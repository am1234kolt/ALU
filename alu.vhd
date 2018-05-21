library ieee; 
USE  IEEE.STD_LOGIC_1164.all; 
USE  IEEE.STD_LOGIC_ARITH.all; 
USE  IEEE.STD_LOGIC_UNSIGNED.all; 
 
-- ALU PIC16F684 
ENTITY alu IS 
PORT( 
 -- input signals 
 Op_code : in std_logic_vector(6 DOWNTO 0); 
 W_input, F_input : in std_logic_vector(7 DOWNTO 0); 
 -- output signals 
 W_output, F_output : out std_logic_vector(7 DOWNTO 0)); 
END alu; 
 
ARCHITECTURE alu_process OF alu IS  
 
   
SIGNAL temp_output, W_output_temp, F_output_temp: std_logic_vector(7 DOWNTO 0);   
BEGIN 
W_output <= W_output_temp; 
F_output <= F_output_temp; 
 
 PROCESS(Op_code, W_input, F_input) 
  begin 
  --CLRF-- 
 
   IF Op_code ( 6 downto 0 ) = "0000011" then  
     temp_output <= "00000000"; 
     F_output_temp <= temp_output; 
     W_output_temp <= W_output_temp; 
      
  --BSF-- 
   ELSif Op_code ( 6 downto 3) ="0101" then  
     temp_output ( 7 downto 4 ) <= F_input (7 downto 4); 
     temp_output ( 3 downto 0 ) <= "1111"; 
     F_output_temp <= temp_output; 
     W_output_temp <= W_output_temp; 
 
   
 
  --Other Operands-- 
   else   
   CASE Op_code(6 DOWNTO 1) IS 
     WHEN "000111" => temp_output <= W_input + F_input; -- ADDWF 
     WHEN "000101" => temp_output <= W_input AND F_input; -- ANDWF 
     WHEN "001010" => temp_output <= F_input + 1; -- INCF 
     WHEN "001000" => temp_output <= F_input; -- MOVF 
     WHEN others => REPORT "Does not support other operands" SEVERITY failure; 
     temp_output <= temp_output; 
     F_output_temp <= F_output_temp; 
     W_output_temp <= W_output_temp; 
   end case; 
  
   IF Op_code(0) = '1' THEN  
      temp_output <= temp_output; 
      F_output_temp <= temp_output; 
      W_output_temp <= W_output_temp; 
   else  
      temp_output <= temp_output; 
      W_output_temp <= temp_output; 
      F_output_temp <= F_output_temp; 
   end if; 
  end if;  
        
  end process; 
END alu_process;