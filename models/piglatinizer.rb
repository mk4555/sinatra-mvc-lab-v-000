class PigLatinizer

  def piglatinize(words)
    vowels = %w{a e i o u}
    arr = words.split(" ")
    result = []
    arr.each do |word|
      if vowels.include?(word[0].downcase)
        result << word + "way"
        # return result.join(" ")
      else
        letters = word.split("")
        
      end
    end
        # result << word[1..-1] + word[0] + "ay"

    result.join(" ")
  end

end
