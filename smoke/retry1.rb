def bar(x)
  x
end

def foo(x)
  bar(x)
rescue
  x = "str"
  retry
  42
end

foo(42)

__END__
# Classes
class Object
  def bar : (Integer | String) -> (Integer | String)
  def foo : (Integer | String) -> (Integer | String)
end
