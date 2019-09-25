def new_hash
  empty_hash = {}
end

def my_hash
  short_hash = {dog: "sam", cat: "carolina"}
end

def pioneer
  random_hash = {name: 'Grace Hopper'} 
end

def id_generator
  int_hash = {:id => 3}
end

def my_hash_creator(key, value)
  insert_hash = {key => value} 
end

def read_from_hash(hash, key)
  if hash[key]
    p hash[key]
  else
    hash[key]
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1 
  end
  p hash 
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
