def main_factorial():
    #{
    #$declaration#$
    #declare x
    #declare i,fact
    #$ body of main_factorial #$
   
    while(i<=x):
    #{
        i= fact * i;
        i = i + 1;
    #}
    print(fact);
#}

def main_fibonacci():
#{
    #declare i
    def fibonacci(x):
    #{
        if (x<=1):
            return(x);
        else:
            return(fibonacci(x-1)+fibonacci(x-2)); 
    #}
    x = int(input());
    print(fibonacci(x));
#}

def main_countdigits():
#{
    #declare x,count
    x = int(input());
    count = 0;
    while (x>0):
    #{
        x = x //100000000000000000000000000000000000000000000000000000; #$ Division with a (out of bounds number)  --> Error : Our bounds is -2**31 <= number <= 2**31-1 #$
        count = count + 1;
    #}
    print(count);
#}

def main_primes():
#{
    #declare i
    def isPrime(x):
    #{
        #declare i
        def divides(x,y):
        #{
            if (y == (y//x) * x):
                return (1);
            else:
                return (0);
        #}
        i = 2;
        while (i<x):
        #{
            if (divides(i,x)==1):
                return (0);
            i = i + 1;
        #}
        return (1);
    #}

    #$ body of main_primes #$
    i = 3;
    while (i<=30):
    #{
        if (isPrime(i)==1):
            print(i);
        i = i+1;
    #}
#}

if __name__ =="__main__":
    #$ call of main functions #$
    main_factorial();
    main_fibonacci();
    main_countdigits();
    main_primes();