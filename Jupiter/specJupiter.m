%                                                               *
%                 Flores Gutiérrez Verónica                     *
%                Imagen de la Nasa Análisis de Datos            *
%****************************************************************

clear;
close all;



%ESPECTRO DE JUPITER SOLO A MODO INFORMATIVO 
bindata = fitsread('jupiter_solsys_surfbright_001.fits', 'binarytable');
A=bindata{1,1};
B=bindata{1,2};
plot(A,B)

