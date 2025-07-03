# CS61A：Structure and Interpretation of Computer Programs

> 学习一下py，再打一打编程的基础，因为课程lab的质量很高。
>
> **坚持下去，哪怕它没有学分。**
>
> 这也是计算机的一大圣经了，但是我还没有好好理解过。
>
> 笔者做这个课程的时候已经是大二结束了，所以不会重复很多基础的东西，比较跳跃。
>
> 资源来自于中文课本：https://composingprograms.netlify.app/

## 第一章 函数构建抽象

### 高阶函数

#### **函数作为参数传递：**

```py
# 把函数作为参数传递
def summation (n, term):
    sum , k = 0 , 1
    while k <= n:
        sum += term(k)
        k += 1
    return sum

def pi_term(x):
    return 8 / ((4*x-3) * (4*x-1))

def pi_sum(n):
    return summation(n, pi_term)

res = pi_sum(1e6)
print(res)
```

#### **嵌套函数的定义：**

继承环境 帧链

​	`sqrt_update` 函数体中的返回表达式可以通过遵循这一帧链来解析 `a` 的值。查找名称会找到当前环境中绑定到该名称的第一个值。Python 首先在 `sqrt_update` 帧中进行检查 --> 不存在 `a` ，然后又到 `sqrt_update` 的父帧 `f1` 中进行检查，发现 `a` 被绑定到了 256。

> 环境的继承，在父帧中找。

```python
1 def average(x, y):
2	    return (x + y)/2
3	
4	def improve(update, close, guess=1):
5	    while not close(guess):
6	        guess = update(guess)
7	    return guess
8	
9	def approx_eq(x, y, tolerance=1e-3):
10	    return abs(x - y) < tolerance
11	
12	def sqrt(a):
13	    def sqrt_update(x):
14	        return average(x, a/x)
15	    def sqrt_close(x):
16	        return approx_eq(x * x, a)
17	    return improve(sqrt_update, sqrt_close)
18	
19	result = sqrt(256)
```

#### **Python 中词法作用域的两个关键优势：**

- 局部函数的名称**不会影响定义它的函数的外部名称**，因为**局部函数的名称将绑定在定义它的当前局部环境**中，而**不是全局环境**中。
- **局部函数可以访问外层函数的环境**，这是因为**局部函数的函数体的求值环境会继承定义它的求值环境**。

​	这里的 `sqrt_update` 函数自带了一些数据：`a` 在定义它的环境中引用的值，因为它以这种方式“封装”信息，所以**局部定义的函数通常被称为闭包**（closures）。

#### **把函数作为返回值**

```py
>>> def compose1(f, g):
        def h(x):
            return f(g(x))
        return h
```

#### **柯里化（Curring）**

> 我认为这里的便捷性是，有一个函数有两个参数，你在调用的时候可以分两次调用分别传入两个参数。

```python
>>> def curried_pow(x):
        def h(y):
            return pow(x, y)
        return h
>>> curried_pow(2)(3)
8
```

这个参数传递**稍微有点抽象**：

```py
>>> def map_to_range(start, end, f):
        while start < end:
            print(f(start))
            start = start + 1
```

```py
>>> map_to_range(0, 10, curried_pow(2))
1
2
4
8
16
32
64
128
256
512
```

curried_pow(2)本身就可以作为一个可以传入一个参数的函数。

更复杂：curring和uncurring

```python
>>> def curry2(f):
        """返回给定的双参数函数的柯里化版本"""
        def g(x):
            def h(y):
                return f(x, y)
            return h
        return g
>>> def uncurry2(g):
        """返回给定的柯里化函数的双参数版本"""
        def f(x, y):
            return g(x)(y)
        return f
>>> pow_curried = curry2(pow)
>>> pow_curried(2)(5)
32
>>> map_to_range(0, 10, pow_curried(2))
1
2
4
8
16
32
64
128
256
512
```

​	`curry2` 函数接受一个**双参数函数** `f` 并返回一个单参数函数 `g`。当 `g` 应用于参数 `x` 时，它返回一个单参数函数 `h`。当 `h` 应用于参数 `y` 时，它调用 `f(x, y)`。因此，`curry2(f)(x)(y)` **等价于** `f(x, y)` 。`uncurry2` **函数反转了柯里化变换**，因此 `uncurry2(curry2(f))` 等价于 `f`。

#### **Lambda表达式**

一个 **lambda** 表达式的计算结果是一个函数，它仅有一个**返回表达式**作为主体。不允许使用**赋值和控制**语句。

```py
>>> def compose1(f, g):
        return lambda x: f(g(x))
```

**匿名函数**：

```py
>>> s = lambda x: x * x
>>> s
<function <lambda> at 0xf3f490>
>>> s(12)
144
```

**嵌套lambda**，有点难以辨认：

```py
>>> compose1 = lambda f,g: lambda x: f(g(x))
```

这么理解：

```python
lambda              x         :              f(g(x))
"A function that    takes x   and returns    f(g(x))"
```

#### **函数装饰器**

```py
>>> def trace(fn):
        def wrapped(x):
            print('-> ', fn, '(', x, ')')
            return fn(x)
        return wrapped

>>> @trace
    def triple(x):
        return 3 * x

>>> triple(12)
->  <function triple at 0x102a39848> ( 12 )
36
```

​	在这个例子中，定义了一个高阶函数 `trace`，它返回一个函数，该函数在调用其参数前先输出一个打印语句来显示该参数。`triple` 的 `def` 语句有一个注解（annotation） `@trace`，它会影响 `def` 执行的规则。和往常一样，函数 `triple` 被创建了。**但是，名称 triple 不会绑定到这个函数上。相反，这个名称会被绑定到在新定义的 `triple` 函数调用 `trace` 后返回的函数值上**。代码中，这个装饰器等价于：

> 相当于函数是把自己作为参数，调用上面的函数来作为返回值的结果，有什么作用，还没理解？

```py
>>> def triple(x):
        return 3 * x
>>> triple = trace(triple)
```

​	装饰器符号 `@` 也可以后跟一个调用表达式。跟在 `@` 后面的表达式会先被解析（就像上面的 'trace' 名称一样），然后是 `def` 语句，最后将装饰器表达式的运算结果应用到新定义的函数上，并将其结果绑定到 `def` 语句中的名称上。

> Hog写完了，比较简单也比较有趣，整体就是关于函数的抽象这里的一些内容，如果没有理解可能会容易绕进去：2025.5.23 14:28.
>

#### 递归函数

就是递归（？）,主要就是递归的思想，比较基础。

这里的hw03就是一些普通的递归函数。

## 第二章 数据构建抽象

> 有效使用内置数据类型和用户定义的数据类型是数据处理型应用（data processing applications）的基础。
>
> 面向对象，对象就是数据，抽象或者具体的。

### 原始数据类型

三种

```py
>>> type(1 + 2j)
<class 'complex'>
>>> type(1)
<class 'int'>
>>> type(1.1)
<class 'float'>
```

> ​	非数值类型（Non-numeric types）：值可以表示许多其他类型的数据，比如**声音、图像、位置、网址、网络连接**等等。它们**中间的少数可以用原始数据类型**表示，例如用于值 `True` 和 `False` 的 `bool` 类，其他大多数值的类型必须由程序员使用我们将在本章中学习到的组合和抽象方法来定义。
>

### 数据抽象

程序---》操作抽象数据  + 定义具体表示

list 列表

**抽象屏障**：上层的抽象利用下层的抽象，不可以越级来调用。

> 特定表示的函数越少，程序越好得以维护。

### 序列

> ​	序列（sequence）是一组**有顺序的值的集合**，是计算机科学中的一个强大且基本的抽象概念。序列**并不是特定内置类型或抽象数据表示的实例**，而是一个包含不同类型数据间共享行为的集合。也就是说，序列有很多种类，但它们都具有共同的行为。

#### list 列表

```py
>>> digits = [1, 8, 2, 8]
>>> len(digits)
4
>>> digits[3]
8
```

**序列计算：**

> 我觉得py比较奇妙的地方。

```py
>>> [2, 7] + digits * 2
[2, 7, 1, 8, 2, 8, 1, 8, 2, 8]
```

**for循环的执行过程：**

一个 `for` 循环语句由如下格式的单个子句组成：

```python
for <name> in <expression>:
    <suite>
```

`for` 循环语句按以下过程执行：

1. 执行头部（header）中的 `<expression>`，它必须产生一个可迭代（iterable）的值（译者注：可迭代的详细概念可见 *4.2 隐式序列*）
2. 对该可迭代值中的每个元素，按顺序： 
   1. 将当前帧的 `<name>` 绑定到该元素值
   2. 执行 `<suite>`

**序列解包**

**range (start, end(unincluded), step)**

```py
>>> list(range(5, 8))
[5, 6, 7]
```

范围通常出现在 `for` 循环头部中的表达式，以指定 `<suite>` 应执行的次数。一个惯用的使用方式是：如果 `<name>` 没有在 `<suite>` 中被使用到，则用下划线字符 "_" 作为 `<name>`。

```py
>>> for _ in range(3):
        print('Go Bears!')

Go Bears!
Go Bears!
Go Bears!
```

对解释器而言，这个下划线只是环境中的另一个名称，但对程序员具有约定俗成的含义，表示该名称不会出现在任何未来的表达式中。

#### 序列的处理

> 序列是复合数据的一种常见形式，常见到整个程序都可能围绕着这个单一的抽象来组织。
>
> 比如malloc函数在堆内存上的分配。

**列表推导式（List Comprehensions）**

```py
>>> odds = [1, 3, 5, 7, 9]
>>> [x+1 for x in odds]
[2, 4, 6, 8, 10]
```

```py
>>> [x for x in odds if 25 % x == 0]
[1, 5]
```

一般推导的形式：

```py
[<map expression> for <name> in <sequence expression> if <filter expression>]
```

#### 序列的抽象

成员资格：

```py
>>> digits
[1, 8, 2, 8]
>>> 2 in digits
True
>>> 1828 not in digits
True
```

slicing 切片：选取特定的范围，也可以选取step

```py
>>> digits[0:2]
[1, 8]
>>> digits[1:]
[8, 2, 8]
```

> 这里看完可以先做lab03理解一下。
>
> 整个lab03是比较简单的，都是最简单的递归函数。

#### Tree

> ​	使用列表包含其他列表，闭包（Closure Property）属性。
>
> ​	「数学中，若对某个集合的成员进行一种**运算**，生成的仍然是这个集合的成员，则该集合被称为**在这个运算下闭合**。」

就是tree，没什么说的，这个很好理解。

遍历处理Tree上的所有数字，注意使用`isinstsnce`来判断是否是某个类型对应的实例。

```py
def deep_map(f, s):
    """Replace all non-list elements x with f(x) in the nested list s.

    >>> six = [1, 2, [3, [4], 5], 6]
    >>> deep_map(lambda x: x * x, six)
    >>> six
    [1, 4, [9, [16], 25], 36]
    >>> # Check that you're not making new lists
    >>> s = [3, [1, [4, [1]]]]
    >>> s1 = s[1]
    >>> s2 = s1[1]
    >>> s3 = s2[1]
    >>> deep_map(lambda x: x + 1, s)
    >>> s
    [4, [2, [5, [2]]]]
    >>> s1 is s[1]
    True
    >>> s2 is s1[1]
    True
    >>> s3 is s2[1]
    True
    """
    "*** YOUR CODE HERE ***"
    for index in range(len(s)):
        if not isinstance(s[index], list):
            s[index] = f(s[index])
        else:
            deep_map(f, s[index])
```

> 这里要读一读官网的手册，要不然会看不懂在干什么。
>
> 比较像简单的leetcode问题。

#### LinkedList

> 我们再次来理解一下什么是链表。

```python
four = [1, [2, [3, [4, 'empty']]]]
```

我们把这样的一个嵌套的序列理解成一个链表。

其实和tree的构成是类似的。

那么这个链表的方法就应该这样定义：

```py
>>> empty = 'empty'
>>> def is_link(s):
        """判断 s 是否为链表"""
        return s == empty or (len(s) == 2 and is_link(s[1]))

>>> def link(first, rest):
        """用 first 和 rest 构建一个链表"""
        assert is_link(rest), " rest 必须是一个链表"
        return [first, rest]

>>> def first(s):
        """返回链表 s 的第一个元素"""
        assert is_link(s), " first 只能用于链表"
        assert s != empty, "空链表没有第一个元素"
        return s[0]

>>> def rest(s):
        """返回 s 的剩余元素"""
        assert is_link(s), " rest 只能用于链表"
        assert s != empty, "空链表没有剩余元素"
        return s[1]
```

### 可变数据

1.对象OOP的基本概念。

2.可变对象---》列表

比较典型的概念，检查是alias还是copy。

```python
>>> suits is nest[0]
True
>>> suits is ['heart', 'diamond', 'spade', 'club']
False
>>> suits == ['heart', 'diamond', 'spade', 'club']
True
```

tuple元组：

**不可变**对象。

```python
>>> 1, 2 + 3
(1, 5)
>>> ("the", 1, ("and", "only"))
('the', 1, ('and', 'only'))
>>> type( (10, 20) )
<class 'tuple'>
```

类似的语法：

```python
>>> code = ("up", "up", "down", "down") + ("left", "right") * 2
>>> len(code)
8
>>> code[3]
'down'
>>> code.count("down")
2
>>> code.index("left")
4
```

但是不能和list一样对于序列进行自由的操作。

#### 字典（Dictionary）

其实就是**HashTable**？

```py
>>> numerals = {'I': 1.0, 'V': 5, 'X': 10}
>>> numerals['X']
10
```

字典本身是乱序的。

> ​	Python 3.7 及以上版本的字典顺序会确保为插入顺序，此行为是自 3.6 版开始的 CPython 实现细节，字典会保留插入时的顺序，对键的更新也不会影响顺序，删除后再次添加的键将被插入到末尾

字典类型也有一些限制：

- 字典的 key **不可以是可变数据，也不能包含可变数据**。

- 一个 key 只能对应一个 value。

  get方法：

```py
>>> numerals.get('A', 0)
0
>>> numerals.get('V', 0)
5
```

推导式创建dic的语法：

```py
>>> {x: x*x for x in range(3,6)}
{3: 9, 4: 16, 5: 25}
```

> 先来做lab04,我们再继续来研究理论内容。

例子：嵌套构建一个dic。

```py
def divide(quotients, divisors):
    """Return a dictonary in which each quotient q is a key for the list of
    divisors that it divides evenly.

    >>> divide([3, 4, 5], [8, 9, 10, 11, 12])
    {3: [9, 12], 4: [8, 12], 5: [10]}
    >>> divide(range(1, 5), range(20, 25))
    {1: [20, 21, 22, 23, 24], 2: [20, 22, 24], 3: [21, 24], 4: [20, 24]}
    """
    return {x: [y for y in divisors if y % x == 0] for x in quotients}
```

下一个纯自己实现确实有点复杂。

> 使用nonlocal引用闭包之外的变量。

```py
def buy(fruits_to_buy, prices, total_amount):
    """Print ways to buy some of each fruit so that the sum of prices is amount.

    >>> prices = {'oranges': 4, 'apples': 3, 'bananas': 2, 'kiwis': 9}
    >>> buy(['apples', 'oranges', 'bananas'], prices, 12)  # We can only buy apple, orange, and banana, but not kiwi
    [2 apples][1 orange][1 banana]
    >>> buy(['apples', 'oranges', 'bananas'], prices, 16)
    [2 apples][1 orange][3 bananas]
    [2 apples][2 oranges][1 banana]
    >>> buy(['apples', 'kiwis'], prices, 36)
    [3 apples][3 kiwis]
    [6 apples][2 kiwis]
    [9 apples][1 kiwi]
    """
    
    ans_count = 0

    def add(fruits, amount, cart):
        nonlocal ans_count

        if not fruits:
            if amount == 0:
                for fruit, count in cart.items():
                    if count == 0:
                        return
                
                ans_count += 1
                if ans_count > 1:
                    print()
                for fruit, count in cart.items():
                    if count == 1:
                        s = fruit[:-1]
                    else:
                        s = fruit[:]
                    print("[" + str(count) + " " + s + "]", end = "")    
            return 

        fruit = fruits[0]
        price = prices[fruit]
        count = amount // price

        for index in range(count + 1):
            cart[fruit] = index
            add(fruits[1:], amount - price * index, cart)
            cart[fruit] = 0
    
    cart = {fruit : 0 for fruit in fruits_to_buy}
    add(fruits_to_buy, total_amount, cart)
```

相对来说比较简单，能理解字典的工作原理即可。

> 接着来hw04，稍微有点难度，考察对于Tree的理解。
>
> 

一个交错洗牌的函数，zip就是把两个list对应位置的元素合成一个tuple元组。



```py
def shuffle(s):
    """Return a shuffled list that interleaves the two halves of s.

    >>> shuffle(range(6))
    [0, 3, 1, 4, 2, 5]
    >>> letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']
    >>> shuffle(letters)
    ['a', 'e', 'b', 'f', 'c', 'g', 'd', 'h']
    >>> shuffle(shuffle(letters))
    ['a', 'c', 'e', 'g', 'b', 'd', 'f', 'h']
    >>> letters  # Original list should not be modified
    ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']
    """
    assert len(s) % 2 == 0, 'len(seq) must be even'
    "*** YOUR CODE HERE ***"
    # 交错洗牌
    mid = len(s) // 2
    list1 = s[:mid]
    list2 = s[mid:]
    res = []
    for num1, num2 in zip(list1, list2):
        res.extend((num1, num2))
    return res
```



















































































































































