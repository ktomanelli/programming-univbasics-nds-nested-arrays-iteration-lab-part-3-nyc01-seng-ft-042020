def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string=''
  src.length.times do |i|
    src[i].length.times do |x|
      if(src[i][x].instance_of?(String))
        string+=src[i][x]+' '
      end
    end
  end
  string
end