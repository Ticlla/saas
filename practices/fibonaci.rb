def fibonaci(n)
    i=0;
    j=1;
    while(n>0)
        print " #{j} "
        k=j;
        j=i+j;
        i=k;
        n=n-1;
    end
    puts " "
end

fibonaci(10)