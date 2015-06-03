#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#modulate method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img = img.modulate(0.85)

img.write('modulate.jpg')
exit
