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

    def sample_colors
      @@colors.keys.each { |color| puts 'This is ' + color.to_s.send(color) }
    end

    def create_colors
      @@colors.keys.each { |method| define_method(method) { "\e[#{@@colors[method]}m" + self + "\e[0m" } }
    end
  end
end
String.create_colors
