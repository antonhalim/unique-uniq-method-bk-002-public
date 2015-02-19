class Array
  require 'pry'


  def unique_uniq
    result = []
    result << self[0]
    self.each do |char|
      if result.include?(char) != true
        result << char
      end
  end
  result
# binding.pry
  end
end
