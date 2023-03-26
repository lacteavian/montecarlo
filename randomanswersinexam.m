time = 2023;
st1 = 1;
while st1 == 1
    test=0;
    for i=1:100
        x=randi(5);
        y=randi(5);
        if x==y
            test=test+1;
        end
    end
    if test >= 30
        st1 = 0;
    else 
        time = time+1;
        disp(test);
        disp(time);
        
    end
end
disp("success year:")
disp(time)
disp("success grade:")
disp(test)