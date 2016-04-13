# uses Time class to calculate what speicific day July 4th occured in 2008

t = Time.new(1993, 1, 23)


hashday = {monday: t.monday?,
           tuesday: t.tuesday?,
           wednesday: t.wednesday?,
           thursday: t.thursday?,
           friday: t.friday?,
           saturday: t.saturday?,
           sunday: t.sunday? }

hashday.map do |k, v|
  if v == true
    puts "Jan 23, 1993 was on a #{k.capitalize}!" 
  end
end

