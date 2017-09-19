def change(C, n):
    d = []
    for c in C:
        t = 0
        while n >= c:
            t += 1
            n -= c
        d.append(t)
    return tuple(d)
