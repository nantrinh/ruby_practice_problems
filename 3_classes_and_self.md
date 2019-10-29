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
A. No modification is needed.
B. Change `attr_reader` to `attr_writer` 
C. Change `attr_reader` to `attr_accessor`
D. Add `attr_writer :amount`
E. Define a method `def amount(value); @amount = value; end`
F. Define a method `def amount=(value); @amount = value; end`
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
A. `"Gemma"`
B. `NoMethodError`
C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`
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
A. `"Gemma"`
B. `NoMethodError`
C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`
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
A. `"Gemma"`
B. `NoMethodError`
C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`
D. `"I am a Bengal and my name is #{@name}."`
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
