class Zoo

	attr_accessor :location, :name

	@@all = []

	def initialize (name, location)
		@name = name
		@location = location
		@@all << self
	end

	def self.all
		@@all
	end

	def animals
		Animal.all.select {|a| a.zoo == self}
	end

	def animal_species
		animals.map {|a| a.species}.uniq
	end

	def find_by_species (species)
		animals.select { |e| e.species == species }
	end

	def animal_nicknames
		animals.map {|a| a.nickname}
	end

	def self.find_by_location (place)
		all.select {|z| z.location == place}
	end

end
