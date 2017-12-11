class Friend

  def greet(name = nil)
    if name
    @greet = name
      return "Hello #{name}!"
    else
      return  "Hello !"
    end
  end
  
end
