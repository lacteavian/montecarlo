inside = 0;
for i = 1:10000000
    x = rand();
    y = rand();
    hypo=sqrt(x^2+y^2);
    if hypo < 1
        inside = inside + 1;
    else
    end
end
pivalue = (4*inside)/(10000000);
disp(pivalue);