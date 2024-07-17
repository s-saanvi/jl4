function factorial(n)
    if n == 1
        return 1
    else
        return n=n*factorial(n-1)
    end
end
function testFactorial()
    print("Enter a number : ")
    n = parse(Int64, readline())
    while n > 0
        println("$(n)! = $(factorial(n))")
        print("Enter a number : ")
        n = parse(Int64, readline())
    end
end
testFactorial()