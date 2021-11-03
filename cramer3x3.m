clc, clear

%introducir valores de la matriz
%      1 2 3
%      x y z
 X = [ 4 3 2;
       1 3  1;
       2 1 3]
 B = [960;
      510;
      610]
      
  %caculo de X    
  disp('Det = ')
 % det(X)
  xa= X;
  xa(:,1) = B;
  x1 = xa;
  x1
  x1 = det(x1) / det(X);
  x1
  %calculo de Y
  x2=X
  x2(:,2)=B;
  %det(x2)
  x2 = det(x2) / det(X);
  x2
  
  %caculo de Z
  x3=X
  x3(:,3)=B;
  %det(x3)
  x3 = det(x3) / det(X);
  x3