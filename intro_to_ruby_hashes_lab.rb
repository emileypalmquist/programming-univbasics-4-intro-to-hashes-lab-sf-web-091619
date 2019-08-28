def new_hash
  list = {}
end

def my_hash
  pets = {dog: "deja", bird: "lilo"}
end

def pioneer
  computer_programmer = {name: "Grace Hopper"}
end

def id_generator
  new_hash = {id: 2}
end

def my_hash_creator(key, value)
  new_hash = {key: value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
