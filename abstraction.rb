# #GET Pi = π = C/d



class Compute

    def initialize(r,d)
        @r = r
        @d = d
       
    end

    def calculate_pi
        get_circumference/get_diameter
    end

    private
   
    def get_circumference
      3.14*@d
    end

    def get_diameter
        2*@r
    end


end
circumference = Compute.new(20,5)
puts circumference.calculate_pi

