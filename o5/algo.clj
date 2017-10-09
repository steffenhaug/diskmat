(defn fac [n]
  (if (= n 0)
    1
    (* n (fac (dec n)))))

(defn ncr [n r]
  (/ (fac n) (* (fac r) (fac (- n r)))))
