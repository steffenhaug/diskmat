def gcd(a, b):
    while b != 0:
        r = a % b
        a, b = b, r
    return a

def fac(a):
    return a * fac(a-1) if a > 0 else 1
