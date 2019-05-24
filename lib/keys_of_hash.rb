require "pry"

class Hash
  def keys_of(arguments)
    # code goes here
    return *arguments
    *arguments.each do |key, value|
      return value if key == "Panama"
    end 
end
end 