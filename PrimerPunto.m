%par o impar
%Inicio
clear all 
clc 
close all
%------------------------------
a=input('ingrese numero: ');
if mod(a,2)==0
   disp('El numero es par');
elseif a==0
    disp('El numero es 0');
else 
       disp('El numero es impar')
end
   