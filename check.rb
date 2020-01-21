#require 'active_support'

elements = [7,9,8]
element_avg = 8

for i in 0...elements.length
	for j in 1...elements.length
		if elements[i,j].mean == element_avg
			count+=1
		end
	end
end

print count