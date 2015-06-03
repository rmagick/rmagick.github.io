#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#charcoal method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img = img.charcoal(0.75)

img.write('charcoal.jpg')

exit
