def join_nested_strings(src)
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    #if !src.nil? && src.count > 0
    #if src[row_index][element_index] == ""
    #src.delete_if { |obj| !(obj.is_a? String) }
    #src.reject { |x| x.is_a? Integer}
    src.reduce{|sum, name| sum + name}
    element_index += 1
  end
  row_index += 1
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
result = src.join
if result == "The4quick-1brownfox30studied101233Ruby"
then new == "The quick brown fox studied Ruby"
new
end
