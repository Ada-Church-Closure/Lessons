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