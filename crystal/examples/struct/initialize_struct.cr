struct Person
  def initialize(name : String, email : String)
    @name = name
    @email = email
  end
end

foo = Person.new("Foo", "me@foo.bar")
p! foo
