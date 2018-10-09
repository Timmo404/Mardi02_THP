class Multiples
  def multiples
    (1..999).select do |i|
      i % 3 == 0 || i % 5 == 0
    end
  end

  def sumMultiples(multiples)
    total = multiples.inject(&:+)
  end

end
multiples = Multiples.new
puts multiples.sumMultiples(multiples.multiples)




def chiffre_de_cesar(str, b=1)
  str.chars.each.rotate(b-1)
end
puts chiffre_de_cesar("What a string!", 5)
