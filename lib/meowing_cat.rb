## code your solution here.
class Cat

  def attr_accessor(cat)
    @cat = cat
    end

  def cat(cat)
    @cat = cat
  end

  def attr_accessor
    @cat
  end


  maru = Cat.new
  maru.name = "Maru"

  maru.name
  maru.meow
end
