class Person
  # your code here
  def initialize(person_attributes)
    person_attributes.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end
