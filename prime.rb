def prime? (potential_prime)
  if potential_prime < 2 
    return FALSE
  else
  countdown = [1..potential_prime]
    countdown.each do |i|
      if potential_prime % i == 0 
        return FALSE
        break
      end
    end
  end
  return TRUE
end