%% Jacobi Method
%% Solution of x in Ax=b using Jacobi Method
% * _*Initailize 'A' 'b' & initial guess 'x'*_
%%

%% A=[ 5 -2 3 0; -3 9 1 -2; 2 -1 -7 1; 4 3 -5 7]
%% b=[-1 2 3 0.5]'
%% x=[0 0 0 0]'

A=[ 4 3 2; 
    1 3 1; 
    2 1 3]

%b=[ 500;
 %   200;
%    30]

b=[ 960 510 610]' % ' significa la traspuesta de b

%%x=[0;
%%   0;
%%   0]

x=[0;
   0;
   0] % valores iniciales de x,y,z

%A = input('A = ');
%b = input('b = ');
%x = input('x = ');

n=size(x,1);
normVal=Inf; 
%% 
% * _*Tolerence for method*_
tol=1e-5; itr=0;
%% Algorithm: Jacobi Method
%%
while normVal>tol
    xold=x;
    
    for i=1:n
        sigma=0;
        
        for j=1:n
            
            if j~=i
                sigma=sigma+A(i,j)*x(j);
            end
            
        end
        
        x(i)=(1/A(i,i))*(b(i)-sigma);
    end
    
    itr=itr+1;
    normVal=abs(xold-x);
end
%%
fprintf('Solution of the system is : \n%f\n%f\n%f\n%f in %d iterations',x,itr);