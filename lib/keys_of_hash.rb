require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    animals = []
      self.each do |animal ,home|
        if arguments.include?(home)
          animals << animals
        end 
      end 
  end 
  animals
end