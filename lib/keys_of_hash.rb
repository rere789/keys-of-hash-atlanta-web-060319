require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    return arguments.keys if arguments.values == "Panama"
  end 
end