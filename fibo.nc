func fibo(n){
    if n == 0 or n == 1{
        return n;
    }
    return fibo(n-1) + fibo(n-2);
}

for i in range (0,10){
    print(f'{fibo(i)}, ')
}