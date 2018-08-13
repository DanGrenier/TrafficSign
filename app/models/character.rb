class Character
extend LettersHelper
extend NumbersHelper
extend SpecialsHelper

@target_methods = {
  "A" => "arr_A",
  "B" => "arr_B",
  "C" => "arr_C",
  "D" => "arr_D",
  "E" => "arr_E",
  "F" => "arr_F", 
  "G" => "arr_G",
  "H" => "arr_H",
  "I" => "arr_I",
  "J" => "arr_J",
  "K" => "arr_K",
  "L" => "arr_L",
  "M" => "arr_M",
  "N" => "arr_N",
  "O" => "arr_O",
  "P" => "arr_P",
  "Q" => "arr_Q",
  "R" => "arr_R",
  "S" => "arr_S",
  "T" => "arr_T",
  "U" => "arr_U",
  "V" => "arr_V",
  "W" => "arr_W",
  "X" => "arr_X",
  "Y" => "arr_Y",
  "Z" => "arr_Z",
  "1" => "arr_1",
  "2" => "arr_2",
  "3" => "arr_3",
  "4" => "arr_4",
  "5" => "arr_5",
  "6" => "arr_6",
  "7" => "arr_7",
  "8" => "arr_8",
  "9" => "arr_9",
  "0" => "arr_0",
  "!" => "arr_!",
  "?" => "arr_?",
  "/" => "arr_slash",
  "\\" => "arr_backslash",
  "+" => "arr_plus",
  "-" => "arr_minus",
  "&" => "arr_amp",
  "$" => "arr_dollar",
  "#" => "arr_pound",
  "(" => "arr_left_bracket",
  ")" => "arr_right_bracket",
  "=" => "arr_equal",
  ">" => "arr_greater",
  "<" => "arr_smaller",
  "|" => "arr_pipe"

  }


def self.get_char(aChar)
  rtn_method = ""
  begin 
    rtn_method = @target_methods.fetch(aChar)
  rescue KeyError
    rtn_method = "arr_missing"
  end
  return self.public_send(rtn_method)
end


def self.arr_missing
  return [ [0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0]]
end


end