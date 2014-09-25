#self
#learning about self

class Dog
  def self.about
    self
  end
end
 
p Dog.about #returns the dog class

class Dog
	def self.about
		self
	end
end


=begin
class Dog
  def bark
    self
  end
end
 
p Dog.new.bark
=end