class String
  # rubocop:disable Style/ClassVars
  @@colors = {
    red: '31',
    green: '32',
    yellow: '33',
    blue: '34',
    pink: '35',
    light_blue: '94',
    white: '97',
    light_grey: '37',
    black: '30',
  }

  class << self
    def colors
      @@colors.keys
    end
  end
end
