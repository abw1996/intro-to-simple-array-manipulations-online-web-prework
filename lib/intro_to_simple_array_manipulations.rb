def using_push(place, thang)
  place.push(thang)
end
def using_unshift(place, thang)
  place.unshift(thang)
end
def using_pop(place)
  place.pop
end
def pop_with_args(place)
  place.pop(2)
end
def using_shift(place)
  place.shift 
end
def shift_with_args(place)
  place.shift(2)
end
def using_concat(place, thang)
  place.concat(thang)
end
def using_insert(place, thang)
  place.insert(4, thang)
end
def using_uniq(place)
  place.uniq 
end
def using_flatten(place)
  place.flatten 
end 
def using_delete(place, thang)
  place.delete(thang)
end 
def using_delete_at(place, num)
  place.delete_at(num)
end