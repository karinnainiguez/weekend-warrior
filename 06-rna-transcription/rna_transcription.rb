module Complement

  def self.of_dna(dna)
    rna = ''
    dna.length.times do |l|
      case dna[l]
      when 'G'
        rna += 'C'
      when 'C'
        rna += 'G'
      when 'T'
        rna += 'A'
      when 'A'
        rna += 'U'
      else
        raise ArgumentError
      end
    end

    return rna
  end

  def self.of_rna(rna)

    dna = ''
    rna.length.times do |l|
      case rna[l]
      when 'C'
        dna += 'G'
      when 'G'
        dna += 'C'
      when 'A'
        dna += 'T'
      when 'U'
        dna += 'A'
      else
        raise ArgumentError
      end
    end

    return dna

  end

end
