#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate Image#shade

img = Magick::Image.read('images/Flower_Hat.jpg').first

img = img.shade(true, 50, 50)

img.write('shade.jpg')
exit
