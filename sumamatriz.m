  clear,clc
%matriz A 2x2
  A=[1 1;
     1 1];
%matriz B 2x2     
  B=[1 1;
     1 1];
%matriz C 2x2     
  C=[0 0;
     0 0];    
    
renglones = 2;
columnas= 2;

% c = A+B

  for ren=1:renglones;
     for col=1:columnas;
       C(ren, col)=A(ren, col)+B(ren, col);
     end
   end 
   
   %impresion 
   for ren=1:renglones;
     for col=1:columnas;
       fprintf('%d ',C(ren, col) )
     end
     fprintf('\n');
   end