clear,clc
 %matriz cuadrada 3x3
A=[5 7 0;
   -1 4 3;
    0 2 5];
   
   renglones=3;
   columnas=3;
   traza=0;
   %impresion de matriz de diagonal principal de A
   
   for ren=1:renglones;
     for col=1:columnas;
       if(ren==col) %el renglon es igual a la columna
       traza = traza+ A(ren,col);
       
     end
    end
   end
    fprintf('traza= %d',traza);