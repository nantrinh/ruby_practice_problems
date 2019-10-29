# Objects, Methods, and Local Variables 
Some of the code will raise errors. The answers listed for those questions would be the appropriate error (e.g., `NameError`, `ArgumentError`).

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
