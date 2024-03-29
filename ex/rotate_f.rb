#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#rotate method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img.rotate!(45)

# Make the corners transparent
img = img.matte_replace(0,0)

img.write('rotate_f.jpg')
exit
