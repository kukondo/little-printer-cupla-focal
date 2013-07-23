class Word
  attr_accessor :word, :definition

  def initialize(attributes)
    self.word = attributes[:word]
    self.definition = attributes[:definition]
    raise "Need a word and a definition" unless word.present? and definition.present?
  end

end
