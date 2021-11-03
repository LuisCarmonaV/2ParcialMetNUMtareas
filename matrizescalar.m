clear,clc
 %matriz cuadrada 3x3
A=[2 0 1;
   3 0 0;
   5 1 1];
   
   renglones=3;
   columnas=3;
   
   escalar= input('valor escalar= ');
   
   %multiplicacion
   
   for ren=1:renglones;
     for col=1:columnas;
       A(ren, col)=A(ren, col)*escalar;
     end
   end
   
   %impresion 
   for ren=1:renglones;
     for col=1:columnas;
       fprintf('%d ',A(ren, col) )
     end
     fprintf('\n');
   end