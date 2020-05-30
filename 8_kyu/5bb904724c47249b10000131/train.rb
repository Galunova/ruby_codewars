def points(games)
score = 0
games.map { |game| game.split(":")}.map do |x|
		score += 3 if x[0].to_i > x[1].to_i
		score += 0 if x[0].to_i < x[1].to_i
		score += 1 if x[0].to_i == x[1].to_i
	end
score
end
