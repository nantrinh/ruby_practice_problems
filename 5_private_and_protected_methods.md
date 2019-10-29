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
