# The main Hello driver
class HelloWorldGem
  # Say hi to the world!
  #
  # Example:
  #   >> Hello.hi("indonesia")
  #   => haloo dunia!
  #
  # Arguments:
  #   language: (String)
  def self.hi(language = "indonesia")
    translator = Translator.new(language)
    translator.hi
  end

end

require 'hello/translator'
