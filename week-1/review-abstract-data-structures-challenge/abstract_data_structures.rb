# 1. Describe
# graph of a straight line

# ------------
# 2. Implement
# Create method to populate a hash that has key value pairs

def graph(x, y)
	n = 0
	graph_h = Hash.new
		while n < 20
			graph_h[x] = y
			n += 1
			x +=1
			y = (y*2)
		end
	p graph_h
	graph_h.each(Key)
	
end 



p graph(1,2)
# ------------
# 3. Get real
# plot graph ???
