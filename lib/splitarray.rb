class SplitArray
  def splitarray(array, n)
    result = Array.new(n) { Array.new }
    array.each do |a|
      index = (array.index(a)+1)%n
      result[index-1].push(a)
    end
    result
  end
end
