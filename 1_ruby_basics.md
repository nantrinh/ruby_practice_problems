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
