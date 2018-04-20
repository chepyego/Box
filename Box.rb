class Box
	def initialize(w,h)
		#assign instance variables
		@width,@height=w,h
	


end
#accesosor methods
def getWidth
	@width
end
def getHeight
	@height
end
def setWidth=(value)
	@width=value
end
def setHeight=(value)
	@height=value
end
end
#create object

box=Box.new(@width,@height)


box.setWidth=30
box.setHeight=50
#use accesosor method
 x=box.getWidth()
y=box.getHeight()



puts "width of the box is:#{x}"
puts "Height of the box is:#{y}"



	


