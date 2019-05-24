class Hash
  def keys_of(arguments)
    # code goes here
   arguments.each do |key, value|
     if key == "Panama"
       return value 
      end 
  end
end