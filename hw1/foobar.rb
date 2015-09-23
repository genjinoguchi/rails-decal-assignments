class Foobar
  # Q4 CODE HERE

	def Foobar.baz(a)
		a=a.map {|b| b.to_i+2}
		a.delete_if {|b| b%2!=0 || b>10}
		sum = a.reduce(0) {|sum, b| sum + b}
	end
end
