%Muestre tres números de mayor a menor
clear all 
clc 
close all 
a=input('Digite primer numero \n');
b=input('Digite segundo numero \n');
c=input('Digite tercer numero \n');

    
if a<=b 
    if a<=c & b<=c
        disp('Los numeros ordenados de mayor a menor son')
        disp(c);disp(b);disp(a);
    elseif a<=c & c<=b
           disp('Los numeros ordenados de mayor a menor son')
        disp(b);disp(c);disp(a);
    end
    if a>=c
           disp('Los numeros ordenados de mayor a menor son')
        disp(b);disp(c);disp(a);
    end
    
elseif a>=b
    if b<=c & a>=c
           disp('Los numeros ordenados de mayor a menor son')
        disp(a);disp(b);disp(c);
    elseif b<=c & a<=c
         disp('Los numeros ordenados de mayor a menor son')
        disp(c);disp(a);disp(b);
    elseif b>=c 
          disp('Los numeros ordenados de mayor a menor son')
        disp(a);disp(b);disp(c);
    end
   
end
     
    
    