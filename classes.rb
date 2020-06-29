require 'date'



class expense
  attr_accessor :amount, :date

  def initialize(amount, date = Date.today )
  @amount = amount
  @date = date  
  end

end

class groceries < expense
end

class misc < expense
end

class dining_out < expense
end

class medical < expense
end

class utilities < expense
end

class rent < expense
end

class car < expense
end

class education < expense
end
