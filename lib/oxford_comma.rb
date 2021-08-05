require "pry"

def oxford_comma(array)
  output = ""
  case array.length
  when 1 then output = array[0]
  when 2 then output = array.join(" and ")
  else
    output_array = array
    output_array[-1] = "and " + output_array[-1]
    output = output_array.join(", ")
  end
  output
end
