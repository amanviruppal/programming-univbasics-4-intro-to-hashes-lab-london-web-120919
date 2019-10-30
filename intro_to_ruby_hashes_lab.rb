def new_hash
 {}
end

def my_hash
  hash = {:hello => "aman"}
end

def pioneer
  hash = {:name => "Grace Hopper"}
end

def id_generator
  hash = {:id => 1}
end

def my_hash_creator(key, value) 
  hash = {key => value}
  return hash
end 


  
def read_from_hash(hash, key)
  hash[key]
 
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+=1 
  else
    hash[key]+=1
    
  end
  
end

