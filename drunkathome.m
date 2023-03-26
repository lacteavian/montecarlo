whenhome = 1;
home=50;
time=0;
y = zeros(1,5000);
while whenhome == 1
    x=randi(2);
    time = time + 1;
    if x == 1
        home = home + 1;
        y(1,time)=home;
        disp(home)
    else
        home = home - 1;
        y(1,time)=home;
        disp(home)
    end
    if home == 0 | home == 100
        whenhome = 0;
    end

end
plot(y)
disp("steps:")
disp(time);
disp("position:")
disp(home);