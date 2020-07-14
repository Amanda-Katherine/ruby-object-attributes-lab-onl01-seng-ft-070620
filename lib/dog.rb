class Dog

  def name=(dogs_name)
    puts @name = dogs_name
  end #setter/writer

  def name(dogs_name)
    @name
  end #getter/reader
end
