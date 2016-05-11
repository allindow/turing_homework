class Bob
  def initialize
  end

  def hey(input)
    if input == input.upcase && input =~ /[A-Za-z]/
      "Whoa, chill out!"
    elsif input[-1] == "?"
      "Sure."
    elsif input.empty? || !(input =~ /[A-Za-z0-9]/)
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end
end
