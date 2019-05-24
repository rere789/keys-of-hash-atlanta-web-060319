class Hash
  def keys_of(arguments)
    # code goes here
   arguments.each do |key, value|
     return value if key == "Panama"
end