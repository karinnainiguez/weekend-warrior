
class Hamming

  def self.compute(a,b)
    difference = 0
    if a.length == b.length
      word_length = a.length
    else
      raise ArgumentError.new
    end

    word_length.times do |i|
      if a[i] != b[i]
        difference += 1
      end
    end

    return difference
  end


end
