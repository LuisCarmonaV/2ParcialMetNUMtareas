clear,clc
 %matriz cuadrada 5x5
A=[5 7 0 8 9;
   -1 4 3 2 3;
   -1 4 3 2 3;
   0 2 5 4 5];
   
   renglones=5;
   columnas=5;
   %convertir A a matriz triangular superior
   %
   %
   for ren=1:renglones;
     for col=1:columnas;
       if(ren>col) 
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