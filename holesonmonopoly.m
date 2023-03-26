player1 = 1;
player2 = 1;
array=zeros(1,100);
time=0;
while sum(array)<3
    inds=randi([2,99]);
    if array(inds)==0
        array(inds)=1;
        disp("one of the holes:")
        disp(inds)
    end
end
while player1 < 100 & player2 < 100
    time=time+1;
    dice=randi(6);
    player1=player1+dice;
    if player1 >= 100
        break
    else if array(player1)==1
            disp("player1:");
            disp(player1);
            player1=1;
    end
    end
    dice=randi(6);
    player2=player2+dice;
    if player2 >= 100
        break
    else if array(player2)==1
            disp("player2:")
            disp(player2);
            player2=1;
    
    end
    end
end
disp("player1:")
disp(player1)
disp("player2:")
disp(player2)

disp("time:")
disp(time)
