class Person
	attr_accessor :first, :last

	def initialize(attributes = {})
		@first = attributes[:first]
		@last = attributes[:last]
	end
end


person1=Person.new(first: "Andre", last: "Sov")
person2=Person.new(first: "hi", last: "hello")
person3=Person.new(first: "me", last: "you")

params = {}
params[:father] = {first: "Andre", last: "Sov"}
params[:mother] = {first: "bob", last: "hi"}
params[:child] = {first: "me", last: "you"}

