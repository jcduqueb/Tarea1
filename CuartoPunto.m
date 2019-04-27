%Muestre tres números de menor a mayor
clear all 
clc 
close all 
a=input('Digite primer numero \n');
b=input('Digite segundo numero \n');
c=input('Digite tercer numero \n');

    
if a<=b 
    if a<=c & b<=c
        disp('Los numeros ordenados de menor a mayor son')
        disp(a);disp(b);disp(c);
    elseif a<=c & c<=b
          disp('Los numeros ordenados de menor a mayor son')
        disp(a);disp(c);disp(b);
    end
    if a>=c
          disp('Los numeros ordenados de menor a mayor son')
        disp(c);disp(a);disp(b);
    end
    
elseif a>=b
    if b<=c & a>=c
          disp('Los numeros ordenados de menor a mayor son')
        disp(b);disp(c);disp(a);
    elseif b<=c & a<=c
          disp('Los numeros ordenados de menor a mayor son')
        disp(b);disp(a);disp(c);
    elseif b>=c 
          disp('Los numeros ordenados de menor a mayor son')
        disp(c);disp(b);disp(a);
    end
   
end
     
    
    