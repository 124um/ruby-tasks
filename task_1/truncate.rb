module Truncate

    @max = 0
    def truncate(*string)
        if(string[1])
            @max = string[1][:length]
        end    
        if(string[0])
            string[0].length > @max ? "#{string[0][0...@max]}..." : string[0]
        end    
    end
end
