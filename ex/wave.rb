#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

img = Magick::Image.read('images/Flower_Hat.jpg').first

img = img.wave

img.write('wave.jpg')
exit
