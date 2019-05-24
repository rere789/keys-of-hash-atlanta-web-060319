require "pry"

class Hash
  def keys_of(arguments)
    # code goes here
    hash = *arguments
    return hash 
    
    hash.each do |key, value|
      return value if key == "Panama"
      
    end 
  end 
end