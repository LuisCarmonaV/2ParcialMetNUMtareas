clear,clc
 %matriz cuadrada 3x3
A=[-1 7 0 17;
   12 -3 8 6;
    2 9 3 -4;
   15 6 1 0];
   
   renglones=4;
   columnas=4;
   
   %iconvertir A en matriz diagonal
   
   for ren=1:renglones;
     for col=1:columnas;
       if(ren~=col) %solo son ren y col son diferentes
        A(ren,col)=0;
        end
      end
    end
   
   %impresion de A
   for ren=1:renglones;
     for col=1:columnas;
       fprintf('%d ',A(ren, col) )
     end
     fprintf('\n');
   end