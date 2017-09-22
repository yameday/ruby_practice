#n 是否為 2的次方      #


def n2(n)
  #處理例外
  if n==1
    return true
  elsif n <= 0 || n%2!=0
    return false
  else
    #如果餘數為零繼續除
    while (n % 2==0)
      n=n/2
    end
    #如果n=1就是 2的次方
    if n==1
        return true
    else
        return false 
    end
  end
end


puts n2(0)    #false
puts n2(-15)  #false
puts n2(1)    #true
puts n2(32)   #true
