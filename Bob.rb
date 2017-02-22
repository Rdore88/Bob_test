class Bob

  def hey(remark)
    ending = remark[remark.length - 1]
    if remark.to_i >= 1
      if ending == "?"
        "Sure."
      elsif ending == "!"
        "Whoa, chill out!"
      else
        "Whatever."
      end
    elsif remark[0] == nil
      "Fine. Be that way!"
    elsif remark[0] == " "
      "Fine. Be that way!"
    elsif remark[0] == "\t"
      "Fine. Be that way!"
    elsif remark[0] == "\n"
      "Whatever."
    elsif remark[1] == remark[1].upcase
      "Whoa, chill out!"
    elsif ending == "?"
      "Sure."
    else
      "Whatever."
    end
  end
end
remark = %(
Does this cryogenic chamber make me look fat?
no)
p remark[0]
