class Foobar
  attr_accessor :baz
  def initialize(param)
  	@baz = param
  end

  def bar(a, b)
  	return a.to_s+ @baz + b[:sat].to_s
  end

end
