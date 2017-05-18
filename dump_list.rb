

# INPUT function args: nested list, str
# OUTPUT print str + depth + index + value

# loop through nested_list while tracking index
# if element is a string
#   print print str + depth + index + value
# else if element is a nested list
#   recurse through dump_list passing nested list and str as args




def dump_list(nested_list, str)
  i = 0
  nested_list.each do |el|
    if el.is_a? String

    else
    end
    i += 1
  end


  p "#{str}.#{depth}#{index}"

  return dump_list(nested_list, str)
end

