require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    binding.pry 
    return arguments
  end 
end