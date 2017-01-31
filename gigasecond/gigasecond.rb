module BookKeeping
  VERSION = 5 # Where the version number matches the one in the test.
end

require 'date'

class Gigasecond

  def self.from(datetime)

    datetime.to_time + (10**9)

  end

end
