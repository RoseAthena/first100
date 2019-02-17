$ include "seed7_05.s7i";

const proc: main is func
  local
    var integer: num is 0;
  begin
    for num range 1 to 1000 do
      writeln("n=" <& num <&
          " triangle number=" <& num * succ(num) div 2);
    end for;
  end func;
