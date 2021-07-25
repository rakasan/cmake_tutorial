#include <iostream>
#include "my_math/addition.h"
#include "my_math/divission.h"
#include "my_print/print_result.h"


main()
{
	float first_no,second_no,result_add,result_div;
	std::cout<<"Enter first number /t";
	std::cin>>first_no;

	std::cout<<"Enter second number /t";
	std::cin>>second_no;

	result_add = addition(first_no,second_no);
	result_div = divission(first_no,second_no);

print_result("Addition ",result_add);
print_result("Divission ",result_div);
	//std::cout<<"Addition result:"<<result_add<<"\nDivision result:" << result_div <<"\n";

	return 0;
}