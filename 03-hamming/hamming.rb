
module Hamming

  def self.compute(a,b)
    difference = 0
    if a.length != b.length
      raise ArgumentError.new
    end

    a.length.times do |i|
      if a[i] != b[i]
        difference += 1
      end
    end

    return difference
  end


end
