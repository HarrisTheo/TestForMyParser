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
    #declare i  #$,def #$
    #$ If you want to test the Parser with another test , you can use keywords such as 'def' and 'print' as identifiers. Please note that the comments on line 49 should be removed.#$
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
            #$ In this case, we have called a main function inside another function. #$
            #$ The rules of CutePy specify that only the main program can call main functions.#$ 
            #$ Therefore, according to our grammar rules, the syntax analyzer expects a statement on line 57.#$ 
            #$ The token available to it is 'main_fibonacci', so the rule tells us that the statement should be an 'assignment_statement', #$
            #$ and that's why it expects the next token to be '=', while it actually encounters '('. This explains the error. #$
            main_fibonacci()
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
    main_factorial();
    main_fibonacci();
    main_countdigits();
    main_primes();