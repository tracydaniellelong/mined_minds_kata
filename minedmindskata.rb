def fizz(b)
	if b % 15 == 0
		return "Mined Minds"
	elsif b % 5 == 0
		return "Minds"
	elsif b % 3 == 0 
		return "Mined"
	else
		return b
	end
end

print fizz(15)
