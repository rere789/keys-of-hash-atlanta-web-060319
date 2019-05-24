require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    return arguments
    binding.pry 
  end 
end