class Calculator

    def add(a, b) 
      a + b
    end
    
    def subtract(a, b) 
      a - b
    end

    def multiply(a, b) 
      a * b
    end

    def divide(a, b) 
    	begin
      		a / b
      	rescue ZeroDivisionError => e
	      puts "Exception message: #{e.message}"
	      puts "Exception backtrace: #{e.backtrace}"
	    end
    end

end