clear
clc
%      [ 0 0 0 0 0;
%        0 0 0 0 0;
%        0 0 0 0 0;
 %       0 0 0 0 0;
 %       0 0 0 0 0;
%        0 0 0 0 0;
 %       0 0 0 0 0 ];





FELIZ = [ 0 1 0 1 0;
          0 1 0 1 0;
          0 1 0 1 0;
          0 0 0 0 0;
          1 0 0 0 1;
          0 1 0 1 0;
          0 0 1 0 0 ];

TRISTE = [ 0 1 0 1 0;
           0 1 0 1 0;
           0 1 0 1 0;
           0 0 0 0 0;
           0 0 1 0 0;
           0 1 0 1 0;
           1 0 0 0 1 ];

SORPRESA=[ 0 1 0 1 0;
           0 0 0 0 0;
           0 0 1 0 0;
           0 1 0 1 0;
           1 0 0 0 1;
           0 1 0 1 0;
           0 0 1 0 0 ];
           
LENGUA  =[ 0 1 0 1 0;
           1 0 1 0 1;
           0 1 0 1 0;
           0 0 0 0 0;
           1 1 1 1 1;
           0 1 1 1 0;
           0 0 1 0 0 ];
           
 SERIO = [ 0 1 0 1 0;
           0 1 0 1 0;
           0 1 0 1 0;
           0 0 0 0 0;
           0 0 1 0 0;
           0 0 0 0 0;
           1 1 1 1 1 ];  
           
INPUT =  [ 0 1 0 1 0;
           0 1 0 1 0;
           0 1 0 1 0;
           0 0 0 0 0;
           0 0 1 0 0;
           0 0 0 0 0;
           1 1 1 1 1 ];  


renglones = 7;
columnas = 5;

% comparar INPUT contra UNO
%
esuno = 1;  % bandera verdadero = 1
for ren=1: renglones;
    for col=1:columnas;
        if (INPUT(ren, col) == SERIO(ren,col))
            fprintf( 'igual ');
        else
            fprintf( 'error ....\n');
            esuno = 0; % bandera falso = 0

        end
    end
end
if (esuno==1)
   fprintf( '\n INPUT es SERIO \n');
end
