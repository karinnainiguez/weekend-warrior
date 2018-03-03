

class Robot
  attr_accessor :name

  ALPH = ("A".."Z").to_a
  NUM = (0..9).to_a

  def initialize
    @name = ""
    set_name
  end

  def set_name
    2.times {@name += ALPH.sample}
    3.times {@name += NUM.sample.to_s}
  end

  def reset
    @name = ""
    set_name
  end

end
