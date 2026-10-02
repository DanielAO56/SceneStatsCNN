% Read in an image

im = imread('D:/SUNImageDataBase/Images/d/desert/vegetation/sun_adfyczgpbxsioynh.jpg');

% Set Image to Gray Scale
imGray = rgb2gray(im);

% Make Square

% convert to Fourier Space
fIM = fft2(imGray);

% Visualize
subplot(1,2,1)
imagesc(im)
subplot(1,2,2)
imagesc(fftshift(abs(log10(fIM))))

