# Modules, `super`, and constant resolution

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
