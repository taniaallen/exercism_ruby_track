module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

class Hamming

  def self.compute(sequence1, sequence2)

    if sequence1.length != sequence2.length
      raise ArgumentError
    else
      sequence1.chars.zip(sequence2.chars).count{ |n1, n2| n1 != n2 }
    end

  end

end
