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

A, C, E

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

``

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

``

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

``

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

``

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

``

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

``

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

``

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

``

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

``

</p>
</details>

---

12. What method is called on an object in a case statement?
<details><summary><b>Answer</b></summary>
<p>

``

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

``

</p>
</details>

---

14. True or False: `obj1 === obj2` is equivalent to `obj2 === obj1`, for all objects
<details><summary><b>Answer</b></summary>
<p>

``

</p>
</details>

---

15. True or False: `obj1 === obj2` is equivalent to `obj1.===(obj2)`, for all objects
<details><summary><b>Answer</b></summary>
<p>

``

</p>
</details>

---

16. True or False: `obj1 === obj2` is equivalent to `obj1 == obj2`, for all objects
<details><summary><b>Answer</b></summary>
<p>

``

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

``

</p>
</details>
