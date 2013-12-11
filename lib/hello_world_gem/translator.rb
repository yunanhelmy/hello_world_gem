class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "indonesia"
      "hai dunia !"
    else
      "hello world"
    end
  end
end