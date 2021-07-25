#include "iostream"
#include "my_math/addition.h"
#include "my_math/divission.h"

int main(){
    float first_no,second_no,result_add,result_div;

    std::cout<<"Enter 2 numbers";
    std::cin>>first_no>>second_no;

    result_add = addition(first_no,second_no);
    result_div = divission(first_no,second_no);

    std::cout<<"Addition result: \t "<< result_add<<"\n"<<"Division result:\t"<<result_div;

    return 0;
}