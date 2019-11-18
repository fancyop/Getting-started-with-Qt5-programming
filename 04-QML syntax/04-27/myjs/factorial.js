function factorial(a){
    //JavaScript函数；解析一个字符串返回一个整数
    a = parseInt(a);
    if(a<=0)
        return 1;
    else
        return a*factorial(a-1);
}
