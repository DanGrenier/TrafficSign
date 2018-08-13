module SpecialsHelper

def arr_?
  return [ [0,1,1,1,0],[0,0,0,0,1],[0,0,0,0,1],[0,0,0,0,1],[0,0,1,1,0],[0,0,0,0,0],[0,0,1,0,0]]
end

def arr_!
  return [ [0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[0,0,0,0,0],[0,0,1,0,0]]
end

def arr_slash
  return [ [0,0,0,0,0],[0,0,0,0,1],[0,0,0,1,0],[0,0,1,0,0],[0,1,0,0,0],[1,0,0,0,0],[0,0,0,0,0]] 	
end

def arr_backslash
  return [ [0,0,0,0,0],[1,0,0,0,0],[0,1,0,0,0],[0,0,1,0,0],[0,0,0,1,0],[0,0,0,0,1],[0,0,0,0,0]] 	
end

def arr_plus
  return [ [0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[1,1,1,1,1],[0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0]] 	
end

def arr_minus
  return [ [0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[1,1,1,1,1],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0]] 	
end

def arr_amp
  return [ [0,1,1,1,0],[1,0,0,0,1],[1,0,0,0,0],[0,1,1,0,0],[1,0,1,0,0],[1,0,0,1,1],[0,1,1,1,0]]
end

def arr_dollar
  return [ [0,1,1,1,0],[1,0,1,0,0],[1,0,1,0,0],[0,1,1,1,0],[0,0,1,0,1],[0,0,1,0,1],[0,1,1,1,0]]
end

def arr_pound
  return [ [0,1,0,1,0],[0,1,0,1,0],[1,1,1,1,1],[0,1,0,1,0],[1,1,1,1,1],[0,1,0,1,0],[0,1,0,1,0]]
end

def arr_left_bracket
  return [ [0,0,0,1,0],[0,0,1,0,0],[0,1,0,0,0],[0,1,0,0,0],[0,1,0,0,0],[0,0,1,0,0],[0,0,0,1,0]]
end
def arr_right_bracket
  return [ [0,1,0,0,0],[0,0,1,0,0],[0,0,0,1,0],[0,0,0,1,0],[0,0,0,1,0],[0,0,1,0,0],[0,1,0,0,0]]
end
def arr_equal
  return [ [0,0,0,0,0],[0,0,0,0,0],[1,1,1,1,1],[0,0,0,0,0],[1,1,1,1,1],[0,0,0,0,0],[0,0,0,0,0]]
end
def arr_greater
  return [ [1,0,0,0,0],[0,1,0,0,0],[0,0,1,0,0],[0,0,0,1,0],[0,0,1,0,0],[0,1,0,0,0],[1,0,0,0,0]]
end
def arr_smaller
  return [ [0,0,0,0,1],[0,0,0,1,0],[0,0,1,0,0],[0,1,0,0,0],[0,0,1,0,0],[0,0,0,1,0],[0,0,0,0,1]]
end
def arr_pipe
  return [ [0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0],[0,0,1,0,0]]
end
end
