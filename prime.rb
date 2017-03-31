def prime?(number)
   if number <= 1
     false
    else
      !(2 .. number / 2).any? do |div|
          number % div == 0
      end
    end



 end
