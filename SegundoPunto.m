%Número y día correspondiente
clear all 
clc 
close all 
a=input('Digite número de 1 a 7 \n');

    if a==1
        disp('El dia 1 de la semana es Lunes');
    elseif a==2
        disp('El dia 2 de la semana es Martes');
    elseif a==3
        disp('El dia 3 de la semana es Miercoles');
    elseif a==4
        disp('El dia 4 de la semana es Jueves');
    elseif a==5
        disp('El dia 5 de la semana es Viernes');
    elseif a==6
        disp('El dia 6 de la semana es Sabado');
    elseif a==7
        disp('El dia 7 de la semana es Domingo');
    
    else
        disp('El numero ingresado no corresponde a un dia de la semana');
       
    end
