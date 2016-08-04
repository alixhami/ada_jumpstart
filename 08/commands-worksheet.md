Consider the following variable assignments:
```ruby
d = 10
e = 5.0
f = 2
g = 11.0
h = 3
i = 1.5
```

| Op |   | Result | Data Type |
|:---: |:---:| :---: | :---: |
| d + e | evaluates to | 15.0  | float  |
| f + h | evaluates to | 5 | fixnum |
| g + h | evaluates to | 14.0 | float |
| d - f | evaluates to | 8 | fixnum |
| g - e | evaluates to | 6.0 | float |
| (h + i) - f | evaluates to | 2.5 | float |
| (d - f) + e | evaluates to | 13.0  | float  |



### Multiplication and Division ( *, / )  

| Op |   | Result | Data Type |
|:---: |:---:| :---: | :---: |
| d * f | evaluates to | 20 | fixnum |
| g * i | evaluates to | 16.5 | float |
| f * g | evaluates to | 22.0 | float |
| d / f | evaluates to | 5 | fixnum |
| d / e | evaluates to | 2.0 | float |
| e / f | evaluates to | 2.5 | float |
| (g * f) / f | evaluates to | 11.0 | float |
| (d / f) * e | evaluates to | 25.0 | float |
| 21 / 5 | evaluates to | 4 | fixnum |

### Overall:
1.  Give two different ways to add 1 to the variable y and store that result in the variable y.
  + y = y + 1
  + y += 1
2. Give two different ways for multiplying the variable x and the variable y and storing the result in x.
  + x = x * y
  + x *= y
3. Give two different ways for dividing the variable y by 8, multiplying that result by z, and then storing the final result in z.
  + z = (y / 8) * z
  + z *= (y / 8)
4. Give an example of an invalid assignment statement.
  + "sandwich" = "potato"
  + 100 = one_hundred
