%
%                 Flores Gutiérrez Verónica
%                Imagen de la Nasa Análisis de Datos
%

clear;
close all;

%Lectura de la señal en archivo fits, extracción de los datos de imagen
info = fitsinfo('jw02731-o001_t017_nircam_clear-f335m_segm.fits'); 
imageData = fitsread('jw02731-o001_t017_nircam_clear-f335m_segm.fits','image');
[A] =imageData;
gray=[       0         0         0
    0.1000    0.1000    0.1000
    0.2000    0.2000    0.2000
    0.3000    0.3000    0.3000

];

colormap (gray);
contour(A)



