
class Shoe

    def initialize(brand)
      @brand = brand
    end 

    def brand
        @brand
    end  

    def color=(color)
        @color= color
    end 

    def color
        @color
    end 

    def size=(num)
        @size = num
    end 

    def size
        @size
    end 

    def material=(suede)
        @suede = suede
    end 

    def material
        @suede
    end 

    def condition=(condition)
        @condition = condition
    end 

    def condition
        @condition 
    end 

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 
    
end 

#     def title 
#         @title
#     end 

#     def author=(author)
#         @author = author 
#     end 
#     def author
#         @author
#     end 
    
#     def page_count=(num)
#         @page_count = num
#     end

#     def page_count
#         @page_count
#     end 

#     def genre=(genre)
#         @genre = genre
#     end 

#     def genre
#         @genre
#     end 

#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#     end 

# end 