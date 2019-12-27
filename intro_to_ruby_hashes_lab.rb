def new_hash
  {}
  # return an empty hash
end

def my_hash
  { :name => "Wayne" , :occupation => "janitor" }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  { :name => 'Grace Hopper' }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  { :id => 3 }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value }
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
  #increment an existing value based on the provided key parameter, or create a new key/value pair using the provided key, setting the value to 1.
end
