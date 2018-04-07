
def words(string)
  count = {}
  word_array = string.split()
  word_array.each do |w|
    count[w] ? count[w] += 1 : count[w] = 1
  end
  return count
end
