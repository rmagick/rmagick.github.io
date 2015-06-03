#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#oil_paint method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img = img.oil_paint

img.write('oil_paint.jpg')
exit
