def print_array(array)
    return if array.length<=0;
    print "#{array[0]} "
    print_array(array.slice(1,array.length));
end
 array=[1, 2, 3, 4, 5];
 print_array(array)
 puts ""
 array.map { |i| i + 1 }
 print_array(array)
 puts ""
 array1=array.select{ |i| i % 2 == 0}
 print_array(array1)