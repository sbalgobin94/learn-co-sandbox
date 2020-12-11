class Bicycle
 
  attr_reader :tire, :styles
  
    @@styles = []
 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
      @@styles << style
    end
 
    def tire_size=(num)
      @tire = num
    end
 
    def gears
      @gears
    end
    
    def self.styles
      @@styles
    end
      
 
end
 
mongoose = Bicycle.new(4, 10, "BMX")
p Bicycle.styles
