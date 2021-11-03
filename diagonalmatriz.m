clear,clc
 %matriz cuadrada 3x3
A=[-1 7 0 17;
   12 -3 8 6;
    2 9 3 -4;
   15 6 1 0];
   
   renglones=4;
   columnas=4;
   
   %impresion de matriz de diagonal principal de A
   
   for ren=1:renglones;
     for col=1:columnas;
       if(ren==col) %el renglon es igual a la columna
       fprintf('%d ',A(ren, col) );
     end
    end
     fprintf('\n');
   end