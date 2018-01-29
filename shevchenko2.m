 
I1 = imread('bf1.jpg');
[I2, map] = imread('Athena.bmp');
%{
[D1,rect] = imcrop(I1);
figure, imshow(D1)
%}

%{
rect = [1,1,200,200];
P2 = imcrop(I2, map, rect);
figure, imshow(P2,map)
%}

%D = imresize(I2, 0.3, 'bicubic');
%imshow(D,map)
%{
subplot(2,2,1);imshow(I2,map);
axis on; xlabel('axe X'); ylabel('axe Y');
subplot(2,2,2);imshow(D,map);
axis on; xlabel('axe X'); ylabel('axe Y'); title('0.3 Афины');
%}
%{
[I3] = imread('bf3.jpg');
my_im_rot = imrotate(I3,45, 'bicubic');
figure, imshow(my_im_rot),title('rotate,bicubic');
%}

I = checkerboard(40);
figure,imshow(I);
T=[3 0 0; 0 2 0; 0 0 1]; type='resize';
tform=maketform('affine',T);
I_tr_1 = imtransform(I,tform);
figure, imshow(I_tr_1);