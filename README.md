# colorizr
This is basic string colorization for ruby.
This works with Mac/Linux OS terminals. It might work with Windows too (if needed check the web for details).

## Usage

To print all available colors:
```rb
String.colors  #=> [:red, :green, :yellow, :blue, :pink, :light_blue, :white, :light_grey, :black]
```

To print sample of colors to the console:
```rb
String.sample_colors #=> [:red, :green, :yellow, :blue, :pink, :light_blue, :white, :light_grey, :black]
```

Transform string to some color:
```rb
'Sample string'.red
```

## Installation

```sh
gem install colorizr
```

And require for your project with `require 'colorizr'`

## Licence

MIT


`Good luck :)`
