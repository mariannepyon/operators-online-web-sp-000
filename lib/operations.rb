def unsafe?(speed)
  if speed>60
    true
  elsif speed<40
    true
  else
    false
end
end



def not_safe?(speed)
40>speed>50 ? true : false
end
