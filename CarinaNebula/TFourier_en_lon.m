%                                                               *
%                 Flores Gutiérrez Verónica                     *
%                Imagen de la Nasa Análisis de Datos            *
%****************************************************************

clear 
close all;


%Lectura de la señal en archivo fits, extracción de los datos de imagen
info = fitsinfo('jw02731-o001_t017_nircam_clear-f335m_segm.fits'); 
imageData = fitsread('jw02731-o001_t017_nircam_clear-f335m_segm.fits','image');
[A] = imageData;
image (A);


%------------------------------------------------------------------------
%Lectuta de la Tabla Bynaria y conversión a un vector 
tableData = fitsread('jw02731-o001_t017_nircam_clear-f335m_segm.fits','binarytable');
B = cell2mat(tableData);
ts=(0:1:(11681*1)-1);
%plot (ts, B);

% for l=1:1:11681
%     fk=[(B*2/2*pi)];
%     fk=[fk*B]
% end 
%plot (ts, fk)


% tf_en_lon
periodogram(A);figure(gcf)
periodogram(A);figure(gcf)
imshow(A)
pcolor(A)
imagesc(A)
imagesc(A)
contourf(A)
imagesc(A)