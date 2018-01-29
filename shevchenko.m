A = logical(eye(100,100));
chars=[1 0 1 0 1; 1 0 1 0 1; 1 0 1 0 1; 1 0 1 0 1; 1 1 1 1 1; 0 0 0 0 0; 1 1 1 1 1; 1 0 0 0 1; 1 1 1 1 0; 1 0 0 0 1; 1 1 1 1 1; 0 0 0 0 0; 1 0 0 0 1; 1 0 0 0 1; 1 1 1 1 1; 0 0 0 0 1; 0 0 0 0 1; 0 0 0 0 0; 1 1 1 1 1; 1 0 0 0 0; 1 1 1 1 1; 1 0 0 0 0; 1 1 1 1 1; 0 0 0 0 0; 1 0 0 0 1; 1 0 0 0 1; 1 1 1 1 1; 1 0 0 0 1; 1 0 0 0 1; 0 0 0 0 0; 1 0 0 0 1; 1 0 0 1 0; 1 1 1 0 0; 1 0 0 1 0; 1 0 0 0 1; 0 0 0 0 0; 1 1 1 1 1; 1 0 0 0 1; 1 0 0 0 1; 1 0 0 0 1; 1 1 1 1 1];
size(chars);
A(10:50, 2:6) = chars; 
%imshow(A);
subplot(2,2,1);imshow(A);
xlim([0 100]); ylim([0 100]); axis on; xlabel('axe X'); ylabel('axe Y');
subplot(2,2,2);imshow(A(end:-1:1, :));
xlim([0 100]); ylim([0 100]); axis on; xlabel('axe X'); ylabel('axe Y');
subplot(2,2,3);imshow(A(1:4:end,1:4:end));
xlim([0 100]); ylim([0 100]); axis on; xlabel('axe X'); ylabel('axe Y');
subplot(2,2,4);imshow(C(1:50, 1:50));
xlim([0 100]); ylim([0 100]); axis on; xlabel('axe X'); ylabel('axe Y');
  
  