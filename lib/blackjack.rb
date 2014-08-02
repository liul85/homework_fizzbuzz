class BlackJack
  def getscore(arr)
    score1 = transAce11(transJQK(arr)).map {|x| x.to_i}.reduce(:+)
    score2 = transAce1(transJQK(arr)).map {|x| x.to_i}.reduce(:+)

    score1 > 21 ? score2 : score1
  end

  private

  def transJQK arr
    arr.map {|i| (%w{ J Q K}.include? i) ? "10" : i}
  end

  def transAce11 arr
    arr.map {|m| m=='A' ? '11' : m}
  end

  def transAce1 arr
    arr.map {|m| m=='A' ? '1' : m}
  end
end
