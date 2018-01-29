hands = imread('bf3.jpg');
for i = 1:size(hands,1)
    for j = 1:size(hands,2)
        for k = 1:3
            if(hands(i,j,k) < 15)
                hands(i,j,k) = hands(i,j,1) + 50;
            end
            if(hands(i,j,k) > 240)
                hands(i,j,k) = hands(i,j,1) - 50;
            end
        end
    end
end
figure, imshow(hands)