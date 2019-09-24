class Rectangulo
    def initialize(largo, ancho)
        @largo = largo
        @ancho = ancho
    end

    def lados
        puts "Cada largo mide #{@largo} y cada ancho mide #{@ancho}"
    end

    def perimetro
        p = 2 * (@largo + @ancho)
        puts p
    end

    def area
        p = @largo * @ancho
        puts p
    end
end

class Cuadrado
    def initialize(lado)
        @lado = lado
    end

    def lados
        puts "Cada lado mide #{@lado}"
    end

    def perimetro
        p = 4 * @lado 
        puts p
    end

    def area
        p = @lado ** 2
        puts p
    end
end

rec = Rectangulo.new(5,10)
rec.perimetro
rec.area

square = Cuadrado.new(10)
square.perimetro
square.area