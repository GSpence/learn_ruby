class Book
  attr_reader :title



  def initialize
    @dont_cap = ['the','a','an','and', 'in','of']
  end

  def title=(title)
    arr = title.split(" ")

    arr[0].capitalize!
    
    arr.map! do |word| 
      if !@dont_cap.include?(word)
        word.capitalize 
      else
        word
      end
    end
    
    title = arr.join(" ")
    @title = title
  end
end