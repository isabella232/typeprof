def foo(n)
  case n
  when Integer
    n + 1
  when String
    n + "STR"
  else
    n
  end
end

foo(42)
foo("str")
foo(:sym)

__END__
# Classes
class Object
  def foo : (:sym | Integer | String) -> (:sym | Integer | String)
end
