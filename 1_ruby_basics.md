# Ruby Basics

Which of the following are ways to create a String object with value "Hello World"? Select all that apply.
- A: `"Hello World"`
- B: `String.new("Hello World")`
- C: `'Hello World'`
- D: `Hello World`
- E: `String.new(Hello World)`

<details><summary><b>Answer</b></summary>
<p>
Answer: `NameError (undefined local variable or method 'a' for main:Object)`
</p>
</details>

---

Given `name = "Frodo"`, write a puts statement that outputs `"My dog is named Frodo."` Use string interpolation.

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

Create a symbol named abc using the literal constructor.

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

What is returned from executing the following statement? `1 + 2`

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

What is returned from executing the following statement? `1 * 2`

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

What is returned from executing the following statement? `5 / 2`

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

What is returned from executing the following statement? `5 / 2.0`

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

What is returned from executing the following statement? `5.0 / 2.0`

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

What is returned from executing the following statement? `10 % 2`

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---

What is returned from executing the following statement? `10 % 3`

<details><summary><b>Answer</b></summary>
<p>
Answer: ``
</p>
</details>

---


What is output from executing the following statement? `puts "Hello World"`
What is returned from executing the following statement? `puts "Hello World"`
What is returned from executing the following statement? `"Hello World".nil?`
What is returned from executing the following statement? `0.nil?`
What is returned from executing the following statement? `"".nil?`
What is returned from executing the following statement? `false.nil?`
Create an array using the literal constructor consisting of the elements `a`, `b`, and `c`. Assign it to the local variable `arr`.
Create a hash using the literal constructor with the key and value pairs (`one`, `1`), (`two`, `2`), and (`three`, `3`). Assign it to the local variable `hsh`.
What is output from executing the following statement? `puts [1, 2, 3]`
What is output from executing the following statement? `puts [1, 2, 3].inspect`
What is output from executing the following statement? `p [1, 2, 3]`
Write a statement that converts the integer `1` to its string representation.
Write a statement that converts the string `"1230"` to its integer representation. 
What is returned from executing the following statement? `"123.5".to_f"`
What is returned from executing the following statement? `"001230".to_i"`
What is returned from executing the following statement? `"123ab23".to_i"`

###### 1. What's the output?

```javascript
function sayHi() {
  console.log(name);
  console.log(age);
  var name = "Lydia";
  let age = 21;
}

sayHi();
```

- A: `Lydia` and `undefined`
- B: `Lydia` and `ReferenceError`
- C: `ReferenceError` and `21`
- D: `undefined` and `ReferenceError`

<details><summary><b>Answer</b></summary>
<p>

#### Answer: D

Within the function, we first declare the `name` variable with the `var` keyword. This means that the variable gets hoisted (memory space is set up during the creation phase) with the default value of `undefined`, until we actually get to the line where we define the variable. We haven't defined the variable yet on the line where we try to log the `name` variable, so it still holds the value of `undefined`.

Variables with the `let` keyword (and `const`) are hoisted, but unlike `var`, don't get <i>initialized</i>. They are not accessible before the line we declare (initialize) them. This is called the "temporal dead zone". When we try to access the variables before they are declared, JavaScript throws a `ReferenceError`.

</p>
</details>

---

###### 2. What's the output?

```javascript
for (var i = 0; i < 3; i++) {
  setTimeout(() => console.log(i), 1);
}

for (let i = 0; i < 3; i++) {
  setTimeout(() => console.log(i), 1);
}
```

- A: `0 1 2` and `0 1 2`
- B: `0 1 2` and `3 3 3`
- C: `3 3 3` and `0 1 2`

<details><summary><b>Answer</b></summary>
<p>

#### Answer: C

Because of the event queue in JavaScript, the `setTimeout` callback function is called _after_ the loop has been executed. Since the variable `i` in the first loop was declared using the `var` keyword, this value was global. During the loop, we incremented the value of `i` by `1` each time, using the unary operator `++`. By the time the `setTimeout` callback function was invoked, `i` was equal to `3` in the first example.

In the second loop, the variable `i` was declared using the `let` keyword: variables declared with the `let` (and `const`) keyword are block-scoped (a block is anything between `{ }`). During each iteration, `i` will have a new value, and each value is scoped inside the loop.

</p>
</details>

---
