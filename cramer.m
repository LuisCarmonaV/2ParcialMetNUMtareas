clc, clear

%introducir valores matriz
  X=[-10 -3;
      -5 5]
  B=[9;
     -2]
   
  disp('Det S = ')
  det(X)
  xa= X; % guardamos X en variable temporal xa
  xa(:,1)=B; %sustituimos en columna 1(la de X) a matriz B
  xa
  
  %calculamos det X
  x1 = xa %x1 = xa
  disp('Det X =')
  det(x1)
  x1=det(x1)/det(X);
  x1
  
  
  % calcular x2 (y)
  x2=X;
  x2(:,2)=B; 
  disp('Det Y =')
  det(x2)
  
  x2=det(x2)/det(X);
  x2
  