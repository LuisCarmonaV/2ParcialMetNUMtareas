clear, clc

A = [ 2 0 1; % renA 3, colA 3
      3 0 0;
      5 1 1;
      ];
      
      % REGLA colA = renB
      
B = [1 0 1; %***renB 3, colB 3
     1 2 1;
     1 1 0;
     ];
     
  ra = 3; %renglones A
  cr = 3; %columnas A == renglones B
  cb = 3; % columnas B
      
  % matriz resultante
  % C = renA,colB  
C = [0 0 0;
     0 0 0;
     0 0 0;]
     
  for rena=1: ra; % recorre los renglones de A
    
    for colb=1:cb; %reccore las columnas de B
      fprintf('\n %d, %d=== ', rena,colb);
      ele = 0;
      for colren=1: cr; % recorre las columnas A == renglones B
        fprintf('%d * %d + ', A(rena,colren), B(colren, colb) );
        ele = ele + A(rena, colren) * B(colren, colb);
        end
      C(rena,colb) = ele;
      
      end
        fprintf('\n \n \n');
     end
     
     for rena =1:ra;
       for colb =1:cb;
         fprintf(' %d ', C(rena,colb) );
       end
       fprintf('\n');
     end
     
     
   