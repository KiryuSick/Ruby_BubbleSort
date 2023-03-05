arr = [11, 84, 26, 9, 68, 45, 134, 24, 99, 72];

print "Початковий стан масиву: \n";
i=0;
while(i<arr.length)
  print arr[i]," ";
  i=i+1;
end

print "\nСортуємо...\n";
i=0;
while (i < 10)
  j = (arr.length-1);
  while (j > i)
    if (arr[j] < arr[j - 1])
      t = arr[j];
      arr[j] = arr[j - 1];
      arr[j - 1] = t;
    end
    j = j - 1
  end
  i = i + 1
end

print "Відсортований масив: \n";
i=0;
while(i<arr.length)
  print arr[i]," ";
  i=i+1;
end