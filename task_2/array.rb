class Array
    def rebuild elements
        if  elements.length > 1
            elements do |element|
               return element
            end        
        else 
            return elements
        end      
    end        
end
