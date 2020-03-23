class FibCounter
    def fib_print(a, b, n)
        n == 0 ? a : fib_print(b, a + b, n - 1)
    end
      
    def fib(n)
        fib_print(0, 1, n)
    end

end

fib_counter = FibCounter.new
p (0..10).map{ |n| fib_counter.fib(n) }