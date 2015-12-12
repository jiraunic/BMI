class BodyMassIndex
attr_accessor :weight, :height 

def initialize(weight, height)
@weight=weight 
@height=height 
end

def calculate_index
@wh = @weight / (@height * @height)	
puts 'El indice de masa corporal es: '+ @wh.to_s
end

end