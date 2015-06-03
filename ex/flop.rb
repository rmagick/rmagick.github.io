#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#flop method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img.flop!

img.write('flop.jpg')
exit
