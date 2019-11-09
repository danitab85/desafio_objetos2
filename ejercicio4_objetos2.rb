properties = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

class Dog
def initialize(hash)
  @name = hash[:nombre]
  @race = hash[:raza]
  @color = hash[:color]
end
def ladrar
  puts "#{@name} está ladrando"
end
end

doggo = Dog.new(properties)
doggo.ladrar
