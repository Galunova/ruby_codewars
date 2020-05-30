def find_next_square(sq)
  sqrt_sq = Integer.sqrt(sq)
  sqrt_sq**2 == sq ? (sqrt_sq+1)**2 : -1
end
