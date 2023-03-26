win=0;
for i=1:10000
    array=zeros(3);
    queue=randi(3);
    array(queue)=1;

    choice = randi(3);
    if array(choice)==1
        win=win+1;
    end
end
disp(win/100)