def main_factorial():
    #{
    #$declaration#$
    #declare x
    #declare i,fact
    #$ body of main_factor&ial #$
   
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
        if (x==1):
            return(x); 
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
        x = x //10;
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
           #$ The rule of the while loop specifies that it must have at least one statement (simple or structured). In this case, there is none." #$
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
    main_factorial();
    main_fibonacci();
    main_countdigits();
    main_primes();
