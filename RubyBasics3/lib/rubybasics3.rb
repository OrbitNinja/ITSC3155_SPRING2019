# Ruby Basics Part 3

class BookInStock #attr_accessor :ISBN, :price
    
    def initialize(isbn, price)
        @isbn = isbn
        @price = price
        
        def isbn=(isbn)
            @isbn = isbn
        end
        def price=(price)
            @price = price
        end
        
        def isbn
            @isbn
        end
        def price
            @price
        end
        
        
    end
    
end