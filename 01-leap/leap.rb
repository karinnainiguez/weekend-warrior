


def leap_year?(year)
  if year % 4 == 0 # if divisible by 4
    if year % 100 == 0
      if year % 400 == 0
        return true
      else
        return false
      end
    end
    return true
  else # if not divisible by 4
    return false
  end
end
