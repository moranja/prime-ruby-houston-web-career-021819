def prime? (potential_prime)
  if potential_prime < 2 
    return FALSE
  elsif potential_prime > 2
  countdown = Array(2..potential_prime-1)
    countdown.each do |i|
      if potential_prime % i == 0
        return FALSE
        break
      end
    end
  return TRUE
  end
end