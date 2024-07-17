function testGCD()
    print("Enter two positive numbers for GCD: ")
    a, b = [parse(Int, x) for x in split(readline())]
    while a > 0 && b > 0
        println("The GCD is $(gcd(a, b))\n")
        print("Enter two positive numbers: ")
        a, b = [parse(Int, x) for x in split(readline())]
    end
end
testGCD()
    
function testLCM()
    print("Enter two positive numbers for LCM: ")
    a, b = [parse(Int, x) for x in split(readline())]
    while a > 0 && b > 0
        lcm(a,b)= div((a*b),(gcd(a, b)))
        println("The LCM is $(lcm(a, b))\n")
        print("Enter two positive numbers: ")
        a, b = [parse(Int, x) for x in split(readline())]
    end
end
testLCM()