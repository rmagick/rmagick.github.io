#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#flip method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img.flip!

img.write('flip.jpg')
exit
