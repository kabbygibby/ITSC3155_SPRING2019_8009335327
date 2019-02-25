class Dessert
  # add code for setters and getters
  attr_accessor :name, :calories
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def healthy?
    # your code here
    if @calories < 200
      return true
    else
      return false
    end
  end
  def delicious?
    # your code here
    if @flavor == "licorice"
    return false
    end
    return true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  def initialize(flavor)
    # your code here
    super(name, calories)
    @flavor = flavor
    @name = flavor + " jelly beans"
    @calories = 5
  end
end
