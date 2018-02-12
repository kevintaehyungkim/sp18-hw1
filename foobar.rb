class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = []
    a.map do |element|
    	a_num = element.to_i + 2
    	if a_num < 10 && a_num % 2 == 0 && !b.include?(a_num)
    		b.push(a_num)
    	end	
    end
    sum = 0
    b.each {|b_num| sum += b_num}
    sum
  end
end
