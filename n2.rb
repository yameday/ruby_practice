#n 是否為 2的次方      #


def n2(n)
  if n==1
    return true
  elsif n <= 0 || n%2!=0
    return false
  else

    while (n % 2==0)
      n=n/2
    end  
      if n==1
        return true
      else
        return false 
      end
  end
end


puts n2(0)
puts n2(-15)
puts n2(1)
puts n2(32)
