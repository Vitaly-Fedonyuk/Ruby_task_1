number = 0
hash = {
      1    => 2,
      nil  => 3,
     'kEy' => :value_1,
     :key  => :value_2,
      Key:    :value_3
    } 
hash.each do |key, value|
  if key.to_s.downcase == 'key'
  number += 1 
  end
end

puts number