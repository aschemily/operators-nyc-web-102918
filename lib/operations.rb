def unsafe?(speed)
  if speed > 60 
    return true 
  else 
    return false
  end
end

def unsafe?(speed)
  if speed < 40 
    return true
  else
    return false
  end
end
  
def unsafe?(speed)
  if speed > 40 && speed < 60 
    return false 
  else 
    return true
  end
end

def not_safe?(speed)
  60 < speed ? true : false
end

def not_safe?(speed)
  speed < 40 ? true : false
end


	


