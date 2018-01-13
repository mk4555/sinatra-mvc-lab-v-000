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
        if vowels.include?(word[1].downcase)
          result << word[1..-1] + word[0] + "ay"
        else
          result << word[2..-1] + word[0..1] + "ay"
        end
      end
    end
        # result << word[1..-1] + word[0] + "ay"

    result.join(" ")
  end

end
