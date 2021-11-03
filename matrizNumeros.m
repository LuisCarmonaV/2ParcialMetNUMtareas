clear
clc
UNO = [ 0 0 0 1 0;
        0 0 1 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0 ];

DOS =  [ 0 1 1 1 0;
         1 0 0 0 1;
         0 0 0 0 1;
         0 1 1 1 0;
         1 0 0 0 0;
         1 0 0 0 0;
         1 1 1 1 1 ];

TRES= [ 1 1 1 1 0;
        0 0 0 0 1;
        0 0 0 0 1;
        1 1 1 1 0;
        0 0 0 0 1;
        0 0 0 0 1;
        1 1 1 1 1 ];


INPUT= [0 0 0 1 0;
        0 0 1 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0 ];


renglones = 7;
columnas = 5;

% comparar INPUT contra UNO
%
esuno = 1;  % bandera verdadero = 1
for ren=1: renglones;
    for col=1:columnas;
        if (INPUT(ren, col) == UNO(ren,col))
            fprintf( 'igual ');
        else
            fprintf( 'error ....\n');
            esuno = 0; % bandera falso = 0

        end
    end
end
if (esuno==1)
   fprintf( '\n INPUT es un UNO \n');
end
