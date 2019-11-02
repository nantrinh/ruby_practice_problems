# Ruby Practice Problems

I created 346 questions to review Ruby syntax and concepts covered in _The Well Grounded Rubyist_ by David Black. Each question tests a specific concept in the book.

Some questions are designed to raise errors. The answers listed for those questions would be the appropriate error (e.g., `NameError`, `ArgumentError`).

# Table of Contents
* [Ruby Basics](#ruby-basics)
* [Objects, Methods, and Local Variables](#objects-methods-and-local-variables)
* [Classes and self](#classes-and-self)
* [Modules, super, and Constant Resolution](#modules-super-and-constant-resolution)
* [Private and Protected Methods](#private-and-protected-methods)
* [if, else, and case](#if-else-and-case)

# Ruby Basics

1. Which of the following are ways to create a String object with value "Hello World"? Select all that apply.
- A: `"Hello World"`
- B: `String.new("Hello World")`
- C: `'Hello World'`
- D: `Hello World`
- E: `String.new(Hello World)`

<details><summary><b>Answer</b></summary>
<p>

A, B, C

</p>
</details>

---

2. Given `name = "Frodo"`, write a `puts` statement that outputs `"My dog is named Frodo."` Use string interpolation.

<details><summary><b>Answer</b></summary>
<p>

`puts "My dog is named #{name}."`

</p>
</details>

---

3. Create a symbol named `abc` using the literal constructor.

<details><summary><b>Answer</b></summary>
<p>

`:abc`

</p>
</details>

---

4. What is returned from executing the following statement? `1 + 2`

<details><summary><b>Answer</b></summary>
<p>

`3`

</p>
</details>

---

5. What is returned from executing the following statement? `1 * 2`

<details><summary><b>Answer</b></summary>
<p>

`2`

</p>
</details>

---

6. What is returned from executing the following statement? `5 / 2`

<details><summary><b>Answer</b></summary>
<p>

`2`

</p>
</details>

---

7. What is returned from executing the following statement? `5 / 2.0`

<details><summary><b>Answer</b></summary>
<p>

`2.5`

</p>
</details>

---

8. What is returned from executing the following statement? `5.0 / 2.0`

<details><summary><b>Answer</b></summary>
<p>

`2.5`

</p>
</details>

---

9. What is returned from executing the following statement? `10 % 2`

<details><summary><b>Answer</b></summary>
<p>

`0`

</p>
</details>

---

10. What is returned from executing the following statement? `10 % 3`

<details><summary><b>Answer</b></summary>
<p>

`1`

</p>
</details>

---

11. What is output from executing the following statement? `puts "Hello World"`

<details><summary><b>Answer</b></summary>
<p>

`"Hello World"`

</p>
</details>

---

12. What is returned from executing the following statement? `puts "Hello World"`

<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

13. What is returned from executing the following statement? `"Hello World".nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

14. What is returned from executing the following statement? `0.nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

15. What is returned from executing the following statement? `"".nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

16. What is returned from executing the following statement? `false.nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

17. Create an array using the literal constructor consisting of the elements `"a"`, `"b"`, and `"c"`. Assign it to the local variable `arr`.

<details><summary><b>Answer</b></summary>
<p>

`arr = ["a", "b", "c"]`

</p>
</details>

---

18. Create a hash using the literal constructor with the key and value pairs (`"one"`, `1`), (`"two"`, `2`), and (`"three"`, `3`). Assign it to the local variable `integers`.

<details><summary><b>Answer</b></summary>
<p>

`integers = {"one" => 1, "two" => 2, "three" => 3}`

</p>
</details>

---

19. What is output from executing the following statement? `puts [1, 2, 3]`

<details><summary><b>Answer</b></summary>
<p>

```
1
2
3
```

</p>
</details>

---

20. What is output from executing the following statement? `puts [1, 2, 3].inspect`

<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3]`

</p>
</details>

---

21. What is output from executing the following statement? `p [1, 2, 3]`

<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3]`

</p>
</details>

---

22. Write a statement that converts the integer `1` to its string representation.

<details><summary><b>Answer</b></summary>
<p>

`1.to_s`

</p>
</details>

---

23. Write a statement that converts the string `"1230"` to its integer representation. 

<details><summary><b>Answer</b></summary>
<p>

`"1230".to_i`

</p>
</details>

---

24. What is returned from executing the following statement? `"123.5".to_f`

<details><summary><b>Answer</b></summary>
<p>

`123.5`

</p>
</details>

---

25. What is returned from executing the following statement? `"001230".to_i`

<details><summary><b>Answer</b></summary>
<p>

`1230`

</p>
</details>

---

26. What is returned from executing the following statement? `"123ab23".to_i`

<details><summary><b>Answer</b></summary>
<p>

`123`

</p>
</details>

# Objects, Methods, and Local Variables 

1. What does the following code output?
```
a = 5

def my_method
  puts a
end

my_method
```

<details><summary><b>Answer</b></summary>
<p>

`NameError (undefined local variable or method a for main:Object)`

</p>
</details>

---

2. What does the following code output?
```
a = 5

def my_method(a)
  puts a
end

my_method(10)
```

<details><summary><b>Answer</b></summary>
<p>

`10`

</p>
</details>

---

3. What does the following code output?
```
a = 5

def my_method
  a = 20
  puts a
end

my_method
```

<details><summary><b>Answer</b></summary>
<p>

`20`

</p>
</details>

---

4. What does the following code output?
```
str = "Hello World" 

def my_method(str)
  str = ''
end

my_method(str)
puts str
```

<details><summary><b>Answer</b></summary>
<p>

`"Hello World"`

</p>
</details>

---

5. What does the following code output?
```
str = "Hello World" 

def my_method(str)
  str = str.upcase
end

my_method(str)
puts str
```

<details><summary><b>Answer</b></summary>
<p>

`"Hello World"`

</p>
</details>

---

6. What does the following code output?
```
str = "Hello World" 

def my_method(str)
  str.upcase!
end

my_method(str)
puts str
```

<details><summary><b>Answer</b></summary>
<p>

`"HELLO WORLD"`

</p>
</details>

---

7. What does the following code output?
```
my_array = [1, 2, 3]

def my_method(arr)
  arr << 4
  arr[0] = 'hello'
end

my_method(my_array)
p my_array 
```

<details><summary><b>Answer</b></summary>
<p>

`["hello", 2, 3, 4]`

</p>
</details>

---

8. What does the following code output?
```
def my_method(arg1, arg2, arg3)
  [arg1, arg2, arg3]
end

p my_method(1, 2)
```

<details><summary><b>Answer</b></summary>
<p>

`ArgumentError (wrong number of arguments (given 2, expected 3))`

</p>
</details>

---

9. What does the following code output?
```
def my_method(arg1, arg2, arg3)
  [arg1, arg2, arg3]
end

p my_method(1, 2, 3, 4)
```

<details><summary><b>Answer</b></summary>
<p>

`ArgumentError (wrong number of arguments (given 4, expected 3))`

</p>
</details>

---

10. What does the following code output?
```
def my_method(*arg1)
  arg1
end

p my_method(1, 2, 3, 4)
```

<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, 4]`

</p>
</details>

---

11. What does the following code output?
```
def my_method(arg1=0, arg2=0)
  [arg1, arg2] 
end

p my_method(1)
```

<details><summary><b>Answer</b></summary>
<p>

`[1, 0]`

</p>
</details>

---

12.  What does the following code output?
```
def my_method(arg1=0, *arg2, arg3)
  [arg1, arg2, arg3]
end

p my_method(1, 2, 3, 4, 5, 6)
```

<details><summary><b>Answer</b></summary>
<p>

`[1, [2, 3, 4, 5], 6]`

</p>
</details>

---

13.  What does the following code output?
```
def my_method(arg1=0, *arg2, arg3=5)
  [arg1, arg2, arg3]
end

p my_method(1, 2, 3, 4, 5, 6)
```

<details><summary><b>Answer</b></summary>
<p>

`SyntaxError` when you try to define the method

</p>
</details>

---

14.  What does the following code output?
```
a = 5

loop do
  puts a
  break
end
```

<details><summary><b>Answer</b></summary>
<p>

`5`

</p>
</details>

---

15. Given the following code, which of the following statements are true? Select all that apply. 
```
a = 5
# main level 
1.times do
  # level 1
  b = 2
    1.times do
      # level 2
      c = 3
      1.times do
        # level 3
        d = 4
      end
    end
end
```
- A. Variable `a` is accessible at the main level.
- B. Variable `b` is accessible at the main level.
- C. Variable `c` is accessible at the main level.
- D. Variable `d` is accessible at the main level.
- E. Variable `a` is accessible at level 1.
- F. Variable `b` is accessible at level 1.
- G. Variable `c` is accessible at level 1.
- H. Variable `d` is accessible at level 1.
- I. Variable `a` is accessible at level 2.
- J. Variable `b` is accessible at level 2.
- K. Variable `c` is accessible at level 2.
- L. Variable `d` is accessible at level 2.
- M. Variable `a` is accessible at level 3.
- N. Variable `b` is accessible at level 3.
- O. Variable `c` is accessible at level 3.
- P. Variable `d` is accessible at level 3.

<details><summary><b>Answer</b></summary>
<p>

A, E, F, I, J, K, M, N, O, P

</p>
</details>

---

16. What does the following code output?
```
input = "World"

def say_hello(str)
  "Hello" + str
end

def say_hi(str)
  str.prepend("Hi ")
end

say_hello(input)
say_hi(input)
puts input
```

<details><summary><b>Answer</b></summary>
<p>

`"Hi World"`

</p>
</details>

---

17. What does the following code output?
```
def my_method
  return "Hello Marian"
  "Hello Robin Hood"
end

p my_method
```

<details><summary><b>Answer</b></summary>
<p>

`"Hello Marian"`

</p>
</details>

# Classes and `self`

1. What does the following code output?
```
class Person
  def initialize(name)
    @name = name
  end
end

bob = Person.new("Bob")
puts bob.name
```
<details><summary><b>Answer</b></summary>
<p>

`NoMethodError (undefined method 'name' for #<Person:0x0000556cd4875960 @name="Bob">)`

</p>
</details>

---

2. Which of the following modifications would cause the code to output `"Bob"`? Mark all that apply.
```
class Person
  def initialize(name)
    @name = name
  end
end

bob = Person.new("Bob")
puts bob.name
```
- A. Add `attr_reader :name`
- B. Add `attr_writer :name`
- C. Add `attr_accessor :name`
- D. Define a method `def name; @name; end`
- E. Define a method `def name; name; end`

<details><summary><b>Answer</b></summary>
<p>

A, C, D

</p>
</details>

---

3. What kind of variable is `@name`?
<details><summary><b>Answer</b></summary>
<p>

instance variable

</p>
</details>

---

4. What kind of variable is `@@name`?
<details><summary><b>Answer</b></summary>
<p>

class variable

</p>
</details>

---

5. What does the following code output? 
```
class Person
  @@counter = 0
  attr_reader :name

  def initialize(name)
    @name = name
    @@counter += 1
  end

  def self.counter
    @@counter
  end
end

lisa = Person.new("Lisa")
ruth = Person.new("Ruth")
puts Person.counter
puts lisa.counter
```
<details><summary><b>Answer</b></summary>
<p>

```
2
NoMethodError (undefined method 'counter' for #<Person:0x00005594bb47adb0 @name="Lisa">)
```

</p>
</details>

---

6. What does the following code output?
```
class Animal
  def speak
    "I am an animal"
  end
end

class Cow < Animal
  def speak
    "Moo"
  end
end

Cow.new.speak
```
<details><summary><b>Answer</b></summary>
<p>

`"Moo"`

</p>
</details>

---

7. What is the term for what is happening here?
```
class Animal
  def speak
    "I am an animal"
  end
end

class Cow < Animal
  def speak
    "Moo"
  end
end

Cow.new.speak
```
<details><summary><b>Answer</b></summary>
<p>

Method overriding

</p>
</details>

---

8. Which of the following modifications would cause the code to output `100`? Mark all that apply.
```
class BankAccount 
  attr_reader :amount

  def initialize(amount)
    @amount
  end
end

new_account = BankAccount.new(10)
new_account.amount = 100
puts new_account.amount
```
- A. No modification is needed.
- B. Change `attr_reader` to `attr_writer` 
- C. Change `attr_reader` to `attr_accessor`
- D. Add `attr_writer :amount`
- E. Define a method `def amount(value); @amount = value; end`
- F. Define a method `def amount=(value); @amount = value; end`
<details><summary><b>Answer</b></summary>
<p>

C, D, F

</p>
</details>

---

9. What does the following code output?
```
class LivingThing
end

class Plant < LivingThing
end

class Animal < LivingThing
end

class Dog < Animal
end

class Cat < Animal
end

class Bengal < Cat
end

p Bengal.ancestors
```
<details><summary><b>Answer</b></summary>
<p>

`[Bengal, Cat, Animal, LivingThing, Object, Kernel, BasicObject]`

</p>
</details>

---

10. What does the following code output?
```
class LivingThing
end

class Plant < LivingThing
end

class Animal < LivingThing
end

class Dog < Animal
end

class Cat < Animal
end

class Bengal < Cat
end

p Plant.ancestors
```
<details><summary><b>Answer</b></summary>
<p>

`[Plant, LivingThing, Object, Kernel, BasicObject]`

</p>
</details>

---

11. What does the following code output?
```
class Cat
  def initialize(name)
    @name = name
  end
end

gemma = Cat.new("Gemma")
puts gemma
```
- A. `"Gemma"`
- B. `NoMethodError`
- C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`)
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

12. What does the following code output?
```
class Cat
  def initialize(name)
    @name = name
  end

  def to_s
    @name
  end
end

gemma = Cat.new("Gemma")
puts gemma
```
- A. `"Gemma"`
- B. `NoMethodError`
- C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`)
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

13. What does the following code output?
```
class Cat
  def initialize(name)
    @name = name
  end

  def to_s
    @name
  end
end

class Bengal < Cat
  def to_s
    "I am a Bengal and my name is #{@name}."
  end
end

gemma = Bengal.new("Gemma")
puts gemma
```
- A. `"Gemma"`
- B. `NoMethodError`
- C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`)
- D. `"I am a Bengal and my name is #{@name}."`
<details><summary><b>Answer</b></summary>
<p>

D

</p>
</details>

---

14. What does the following code output?
```
class Cat
  def initialize(name)
    @name = name
  end
end

gemma = Cat.new("Gemma")
rosie = Cat.new("Rosie")

def gemma.fly
  "I can fly!"
end

puts gemma.fly
puts rosie.fly
```
<details><summary><b>Answer</b></summary>
<p>

```
"I can fly!"
NoMethodError (undefined method `fly' for #<Cat:0x00005594bb468160 @name="Rosie">)
```

</p>
</details>

---

15. What does `self` refer to in the following code? 
```
class Person
  @@counter = 0

  def initialize
    @@counter += 1
  end

  def self.counter
    @@counter
  end
end
```
<details><summary><b>Answer</b></summary>
<p>

the `Person` class

</p>
</details>

---

16. What does `self` refer to in the following code? 
```
class Person
  def initialize(name)
    @name = name
  end

  def my_method 
    self
  end
end
``` 
<details><summary><b>Answer</b></summary>
<p>

the calling object (an instance of the `Person` class)

</p>
</details>

---

17. What does `self` refer to in the following code? 
```
class Person
  self

  def initialize(name)
    @name = name
  end
end
``` 
<details><summary><b>Answer</b></summary>
<p>

the `Person` class

</p>
</details>

# Modules, `super`, and Constant Resolution

1. Which of the following modifications would cause the code to output `"I am breathing"`? Select all that apply.
```
module Breathable 
  def breathe
    "I am breathing"
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

erma = Person.new("Erma")
puts erma.breathe
```
- A. Add `include breathe` in the Person class
- B. Add `mixin breathe` in the Person class
- C. Add `prepend breathe` in the Person class
- D. Add `append breathe` in the Person class
- E. Add `include Breathable` in the Person class
- F. Add `mixin Breathable` in the Person class
- G. Add `prepend Breathable` in the Person class
- H. Add `append Breathable` in the Person class
<details><summary><b>Answer</b></summary>
<p>

E, G

</p>
</details>

---

2. What does the following code output?
```
module LandMovements
  def walk; end

  def run; end
end

module WaterMovements
  def swim; end

  def splash; end
end

module SkyMovements
  def fly; end

  def soar; end
end

module Consume 
  def eat; end

  def drink; end
end

class Animal
  include Consume
end

class Duck < Animal
  include LandMovements
  include WaterMovements
  include SkyMovements
end

p Duck.ancestors
```
<details><summary><b>Answer</b></summary>
<p>

`[Duck, SkyMovements, WaterMovements, LandMovements, Animal, Consume, Object, Kernel, BasicObject]`

</p>
</details>

---

3. What does the following code output?
```
module M
  def my_method
    "Method inside module"
  end
end

class C
  include M
  def my_method
    "Method inside class"
  end
end

puts C.new.my_method
```
<details><summary><b>Answer</b></summary>
<p>

`"Method inside class"`

</p>
</details>

---

4. What does `self` refer to in the following code?
```
module M
  def my_method
    self
  end
end
```
<details><summary><b>Answer</b></summary>
<p>

`the calling object (the object that belongs to a class in which the module was mixed in)`

</p>
</details>

---

5. True or False: You can instantiate objects from modules.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

6. True or False: You can instantiate objects from classes.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

7. What does the following code output?
```
class Person 
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Student < Person
  def initialize(name)
    @occupation = "Student" 
  end
end

beatrice = Student.new("Beatrice")
puts beatrice.name
```
<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

8. Which of the following lines of code, when used to replace `[CODE GOES HERE]` in the snippet below, would cause the program to output "Beatrice", when run? Select all that apply.
```
class Person 
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Student < Person
  def initialize(name, major)
    [CODE GOES HERE]
    @major = major 
    @occupation = "Student" 
  end
end

beatrice = Student.new("Beatrice", "Computer Science")
puts beatrice.name
```
- A. `super`
- B. `super(name)`
- C. `super(name, major)`
- D. `super(major)`
<details><summary><b>Answer</b></summary>
<p>

B

</p>
</details>

---

9. Does an instance of the `Bengal` class have access to the `excrete` method defined in the module `BiologicalFunctions`? 
```
module BiologicalFunctions 
  def eat; end

  def sleep; end

  def excrete; end
end

class Animal
  include BiologicalFunctions
end

class Cat < Animal
end

class Bengal < Cat
end
```
<details><summary><b>Answer</b></summary>
<p>

Yes

</p>
</details>

---

10. Which of the following are valid ways to access the `NUM_ITEMS` constant in class `Abc`?
```
class Abc
  NUM_ITEMS = 2
end
```
- A. `Abc.NUM_ITEMS`
- B. `Abc[NUM_ITEMS]`
- C. `Abc:NUM_ITEMS`
- D. `Abc::NUM_ITEMS`
- E. `Abc||NUM_ITEMS`
<details><summary><b>Answer</b></summary>
<p>

D

</p>
</details>

---

11. What does the following code output?
```
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
end

instance = SubAbc.new
puts instance::NUM_ITEMS
```
<details><summary><b>Answer</b></summary>
<p>

`TypeError (#<SubAbc:0x000055bbbb4f0ef8> is not a class/module)`

</p>
</details>

---

12. What does the following code output?
```
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
end

instance = SubAbc.new
puts instance.class::NUM_ITEMS
```
<details><summary><b>Answer</b></summary>
<p>

`2`

</p>
</details>

---

13. What does the following code output?
```
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  NUM_ITEMS = 4
end

instance = SubAbc.new
puts instance.class::NUM_ITEMS
```
<details><summary><b>Answer</b></summary>
<p>

`4`

</p>
</details>

---

14. What does the following code output?
```
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  def message
    "I have #{NUM_ITEMS} items."
  end
end

instance = SubAbc.new
puts instance.message
```
<details><summary><b>Answer</b></summary>
<p>

`"I have 2 items"`

</p>
</details>

---

15. What does the following code output?
```
module MyModule
  def message
    "I have #{NUM_ITEMS} items."
  end
end

class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  include MyModule
end

instance = SubAbc.new
puts instance.message
```
<details><summary><b>Answer</b></summary>
<p>

`NameError (uninitialized constant MyModule::NUM_ITEMS)`

</p>
</details>

---

16. What does the following code output?
```
module MyModule
  def message
    "I have #{self.class::NUM_ITEMS} items."
  end
end

class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  include MyModule
end

instance = SubAbc.new
puts instance.message
```
<details><summary><b>Answer</b></summary>
<p>

`"I have 2 items."`

</p>
</details>

---

17. What does the following code output?
```
module MyModule
  def message
    "I have #{self.class::NUM_ITEMS} items."
  end
end

class Abc
  include MyModule
  NUM_ITEMS = 2
end

class SubAbc < Abc
  NUM_ITEMS = 4
end

puts Abc.new.message
puts SubAbc.new.message
```
<details><summary><b>Answer</b></summary>
<p>

```
"I have 2 items."
"I have 4 items."
```

</p>
</details>

# Private and Protected Methods
1. Methods in a class are \_______ by default.
- A. public
- B. private
- C. protected
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

2. Getter methods in a class are \_______ by default.
- A. public
- B. private
- C. protected
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

3. Setter methods in a class are \_______ by default.
- A. public
- B. private
- C. protected
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

4. Given the following code, which of the following statements would run without error if placed in the code snippet area? Select all that apply.
```
class Person
  attr_reader :age
  
  def initialize(age)
    @age = age
  end

  private
  
  attr_writer :age
end

jane = Person.new(10)
[CODE SNIPPET HERE]
```
- A. `puts jane.age`
- B. `jane.age = 20`
- C. `jane.age += 1`
- D. `jane.age > Person.new(5).age`
<details><summary><b>Answer</b></summary>
<p>

A, D

</p>
</details>

---

5. Given the following code, which of the following statements would run without error if placed in the code snippet area? Select all that apply.
```
class Person
  def initialize(age)
    @age = age
  end

  def ==(other)
    age == other.age
  end

  protected

  attr_reader :age
end

jane = Person.new(10)
[CODE SNIPPET HERE]
```
- A. `puts jane.age`
- B. `jane.age = 20`
- C. `jane.age == Person.new(5).age`
- D. `jane == Person.new(5)`
<details><summary><b>Answer</b></summary>
<p>

D

</p>
</details>

---

6. Given the following code, which of the following statements, when placed in the code snippet area, would cause the puts statement to output 100? Select all that apply.
```
class Person
  attr_reader :age

  def initialize(age)
    @age = age
  end

  def centenarian
    [CODE SNIPPET HERE]
  end

  private

  attr_writer :age
end

jane = Person.new(10)
jane.centenarian
puts jane.age
```
- A. `age = 100`
- B. `self.age = 100`
- C. `@age = 100`
- D. `@self.age = 100`
<details><summary><b>Answer</b></summary>
<p>

B, C

</p>
</details>

---

7. Given the following code, which of the following statements, when placed in the code snippet area, would cause the puts statement to output 100? Select all that apply.
```
class Person
  attr_reader :age

  def initialize(age)
    @age = age
  end

  def centenarian
    [CODE SNIPPET HERE]
  end

  protected

  attr_writer :age
end

jane = Person.new(10)
jane.centenarian
puts jane.age
```
- A. `age = 100`
- B. `self.age = 100`
- C. `@age = 100`
- D. `@self.age = 100`
<details><summary><b>Answer</b></summary>
<p>

B, C

</p>
</details>

---

8. Given the following code, which of the following statements, when placed in the code snippet area, would cause the puts statement to output 100? Select all that apply.
```
class Person
  attr_reader :age

  def initialize(age)
    @age = age
  end

  def centenarian
    [CODE SNIPPET HERE]
  end

  public

  attr_writer :age
end

jane = Person.new(10)
jane.centenarian
puts jane.age
```
- A. `age = 100`
- B. `self.age = 100`
- C. `@age = 100`
- D. `@self.age = 100`
<details><summary><b>Answer</b></summary>
<p>

B, C

</p>
</details>

---

9. True or False: In the previous question, the use of the `public` keyword is unnecessary. 
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

10. Which of the following are valid ways to call the private setter method `secret=`, from within `my_method` in the code below?
```
class Person
  def my_method
    [CODE SNIPPET HERE]
  end
  
  def secret=(message)
    @secret = message
  end

  private :secret
  end
```
- A. `secret = "ABC"`
- B. `self.secret = "ABC"`
- C. `variable = self; variable.secret = "ABC"`
- D. `self.class.secret = "ABC"`
<details><summary><b>Answer</b></summary>
<p>

B

</p>
</details>

---

11. True or False: Subclasses inherit the method-access rules of their superclasses, by default. In other words, given a class C with a set of access rules, and a class D that is a subclass of C, instances of D exhibit the same access behavior as instances of C.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

12. True or False: Subclasses inherit the method-access rules of their superclasses. Even if you set up new access rules inside the child class, the new rules will be overridden by the access rules of its parent class.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

13. You can call a \______ method on an object `x`, if the default object (`self`) is an instance of the same class as `x` or of an ancestor or descendant class of `x`'s class.
<details><summary><b>Answer</b></summary>
<p>

protected

</p>
</details>

---

14. \______ methods can be called with an explicit receiver outside of the class.
<details><summary><b>Answer</b></summary>
<p>

public

</p>
</details>

---

15. True or False: Class methods can be made private, protected, or public.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

16. What is the one exception to calling a private method with an explicit receiver?
<details><summary><b>Answer</b></summary>
<p>

Setter methods, only when the receiver is `self`

</p>
</details>

---

17. True or False: A private method is the same as a singleton method (a method defined on an instance of a class).
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

18. True or False: You can make singleton methods private, protected, or public.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

# `if`, `else`, and `case`

1. Which of the following code snippets outputs "Hello", given `n = 2`? Select all that apply.
- A.
  ```
  if n > 1
    puts "Hello"
  else
    puts "World"
  end
  ```
- B. `if n > 1 then puts "Hello" end`
- C. `if n > 1; puts "Hello"; end`
- D. `if n > 1 puts "Hello"`
- E. `puts "Hello" if n > 1`
- F. `puts "Hello" if n > 1 end`
<details><summary><b>Answer</b></summary>
<p>

A, B, C, E

</p>
</details>

---

2. Which of the following code snippets outputs "Hello", given `n = 100`? Select all that apply.
- A. 
  ```
  unless n < 1
    puts "Hello"
  end
  ```
- B. `puts "Hello" unless n < 1`
- C. `puts "Hello" unless n < 1 end`
- D. `unless n < 1 puts "Hello"`
- E. `unless n < 1; puts "Hello"; end`
<details><summary><b>Answer</b></summary>
<p>

A, B, E

</p>
</details>

---

3. What does this statement evaluate to?
```
x = 10
if x == 2
  "a"
elsif x == 3
  "b"
elsif x == 10
  "c"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"c"`

</p>
</details>

---

4. What does this statement evaluate to?
```
x = 10
if x == 2
  "a"
elsif x == 3
  "b"
else
  "c"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"c"`

</p>
</details>

---

5. What does this statement evaluate to?
```
x = 10
if x == 2
  "a"
elsif x == 10
  "b"
else
  "c"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"b"`

</p>
</details>

---

6. What does this statement evaluate to?
```
x = 10
if x == 2
  "a"
elsif x == 3
  "b"
end
```
<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

7. What does this code output?
```
if false
  x = 1
end
p x
```
<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

8. What does this code output?
```
if false
  x = 1
end
p y
```
<details><summary><b>Answer</b></summary>
<p>

`NameError (undefined local variable or method 'y' for main:Object)`

</p>
</details>

---

9. What does this code output?
```
if (x = 2)
  puts "Hello"
else
  puts "World"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"Hello"`

</p>
</details>

---

10. What does this code output?
```
answer = 'yes'
case answer
when 'yes'
  puts 'Hello'
when 'no'
  puts 'Goodbye'
when 'maybe'
  puts 'OK I will wait'
else
  puts 'I did not understand that'
end
```
<details><summary><b>Answer</b></summary>
<p>

`"Hello"`

</p>
</details>

---

11. What does this code output?
```
answer = 'maybe'
case answer
when 'yes'
  puts 'Hello'
when 'no'
  puts 'Goodbye'
when 'maybe'
  puts 'OK I will wait'
else
  puts 'I did not understand that'
end
```
<details><summary><b>Answer</b></summary>
<p>

`"OK I will wait"`

</p>
</details>

---

12. What method is called on an object in a case statement?
<details><summary><b>Answer</b></summary>
<p>

the threequal operator `===`, also known as the case equality method

</p>
</details>

---

13. Which of the following is equivalent to this code snippet? Select all that apply. Hint: Think of obj1 as a range, and obj2 and obj3 as integers.
```
case obj1
when obj2
  1
when obj3
  2
end
```
- A.
  ```
  if obj1 == obj2
    1
  elsif obj1 == obj3
    2
  end
  ```
- B.
  ```
  if obj2 == obj1
    1
  elsif obj3 == obj1
    2
  end
  ```
- C.
  ```
  if obj2 === obj1
    1
  elsif obj3 === obj1
    2
  end
  ```
- D.
  ```
  if obj1 === obj2
    1
  elsif obj1 === obj3
    2
  end
  ```
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

14. True or False: `obj1 === obj2` is equivalent to `obj2 === obj1`, for all objects
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

15. True or False: `obj1 === obj2` is equivalent to `obj1.===(obj2)`, for all objects
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

16. True or False: `obj1 === obj2` is equivalent to `obj1 == obj2`, for all objects
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

17. What is the output from the following code?
```
x = 10
puts case
     when x == 1
       'a'
     when x < 0
       'b'
     when x > 0
       'c'
     when x < 100
       'd'
     else
       'e'
     end  
```
<details><summary><b>Answer</b></summary>
<p>

`"c"`

</p>
</details>

# Loops, Iterators, and Code Blocks 

1. Which of the following are valid statements to output "Looping forever", forever? Select all that apply.
A. `loop puts "Looping forever"`
B. `loop puts "Looping forever" end`
C. `loop do puts "Looping forever" end`
D. 
```ruby
loop do
  puts "Looping forever"
end
```
E. `loop do { puts "Looping forever" } end
F. `loop { puts "Looping forever" } end`
G. `loop { puts "Looping forever" }`
<details><summary><b>Answer</b></summary>
<p>

D, G

</p>
</details>

---

2. What is the last number output in the following code?
```ruby
x = 1
loop do
  puts x
  x += 1
  break if x > 5
end
```
<details><summary><b>Answer</b></summary>
<p>

`5`

</p>
</details>

---

3. What is the last number output in the following code?
```ruby
x = 1
loop do
  break if x > 5
  puts x
  x += 1
end
```
<details><summary><b>Answer</b></summary>
<p>

`5`

</p>
</details>

---

4. What is the last number output in the following code?
```ruby
x = 1
loop do
  x += 1
  puts x
  break if x > 5
end
```
<details><summary><b>Answer</b></summary>
<p>

`6`

</p>
</details>

---

5. What is the last number output in the following code?
```ruby
x = 1
loop do
  puts x
  x += 1
  next unless x == 10
  break
end
```
<details><summary><b>Answer</b></summary>
<p>

`9`

</p>
</details>

---

6. What is the last number output in the following code?
```ruby
x = 1
loop do
  x += 1
  next unless x == 10
  puts x
  break
end
```
<details><summary><b>Answer</b></summary>
<p>

`10`

</p>
</details>

---

7. Which of the following statements outputs the numbers 1 through 10, given `n = 1`? Select all that apply.
A.
```ruby
while n < 10
  puts n
end
```
B.
```ruby
until n > 10
  puts n
  n += 1
end
```
C.
```ruby
loop do
  puts n
  n += 1
  break if n == 10
end
```
D. 
```ruby
begin
  puts n
  n += 1
end while n <= 10
```
<details><summary><b>Answer</b></summary>
<p>

B, D

</p>
</details>

---

8. True or False: You must explicitly use the keywords `do` and `end` when defining a do..end block for `while` and `until` and not using curly braces.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

9. True or False: You must explicitly use the keywords `do` and `end` when defining a do..end block for `loop` and not using curly braces.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

10. True or False: The method `my_loop` as defined below has the same behavior as `loop`, as demonstrated by the last two statements below.
```ruby
def my_loop
  yield while true
end

my_loop { puts "Looping forever" }
loop { puts "Looping forever" }
```
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

11. An iterator is a Ruby method that expects you to provide it with a ______ _______.
<details><summary><b>Answer</b></summary>
<p>

code block

</p>
</details>

---

12. Control passes to the _______ when an iterator yields.
<details><summary><b>Answer</b></summary>
<p>

code block

</p>
</details>

---

13. An iterator is called within a program ABC. The iterator runs and yields to a code block. The code within the code block runs and the code block is finished executing. What happens afterwards?
A. Yielding to a code block is the same as returning from a method. Control passes to the program ABC.
B. Control remains with the code block and the entire code block executes again and again, forever.
C. Control passes to the method at the statement immediately following the call to yield.
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

14. True or False: According to the Well-Grounded Rubyist, code blocks and method arguments are separate constructs. Code blocks are part of the method call syntax.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

15. True or False: You can always provide a method with a code block, even if the method does not do anything with it.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

16. True or False: If you provide any method with a code block, that method will yield.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

17. What does the following code output?
```ruby
def my_method(array)
  ctr = 0
  acc = []
  until ctr == array.size
    yield array[ctr]
    ctr += 1
  end
end

my_method([1, 2, 3, 4, 5]) { |x| puts x + 1 }
```
<details><summary><b>Answer</b></summary>
<p>

```ruby
2
3
4
5
6
```

</p>
</details>

---

18. What does the following code output?
```ruby
def my_method(array)
  acc = []
  array.each { |x| acc << yield x }
  acc
end

p my_method([1, 2, 3, 4, 5]) { |x| x * 2 }
```
<details><summary><b>Answer</b></summary>
<p>

`[2, 4, 6, 8, 10]`

</p>
</details>

---

19. What does the following code output?
```ruby
def my_method(integer)
  ctr = 0
  while ctr < integer
    yield ctr
    ctr += 1
  end
end

my_method(3) do |x|
  puts x * 5
end
```
<details><summary><b>Answer</b></summary>
<p>

```ruby
0
5
10
```

</p>
</details>

---

20. What does the following code output?
```ruby
def my_method(array)
  acc = []
  array.each { |x| acc << x if yield x }
  acc
end

result = my_method([2, 5, 6, 9, 10]) { |x| x % 2 == 0 }
p result
```

<details><summary><b>Answer</b></summary>
<p>

`[2, 6, 10]`

</p>
</details>
