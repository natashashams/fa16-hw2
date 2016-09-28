class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    if name.length > 4
      @nickname = name[0..3]
    else
      @nickname = name

    end
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    curr_year = 2016
    return 2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name + ' ' + @age
  end

  def fib_number
    if @age.to_i == 0 or @age.to_i == 1
      return @age.to_i
    end

    # YOUR IMPLMENTATION HERE
    i = 0 
    j = 1 
    a = @age.to_i
    total = 0
    index = 1
    while index < a
      total = i + j
      i, j = j, total
      index +=1
    end


    return total
  end

end
