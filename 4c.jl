function fibonacci(n)
    if n == 0
        return 0
    elseif n == 1
        return 1
    else
        return fibonacci(n - 1) + fibonacci(n - 2)
    end
end

function main()
    println("Enter the number of terms in the Fibonacci series:")
    num_terms = parse(Int, readline())
    println("Fibonacci series up to $num_terms terms:")
    for i in 0:num_terms - 1
        println(fibonacci(i))
    end
end
main()