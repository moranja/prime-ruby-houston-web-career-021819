def prime? (potential_prime)
  countdown = potential_prime - 1
  if potential_prime < 2 
    return FALSE
  else
    while countdown != 1 
      if potential_prime % countdown == 0 
        return FALSE
        break
      else
        countdown -= 1
      end
    end
  end
  return TRUE
end