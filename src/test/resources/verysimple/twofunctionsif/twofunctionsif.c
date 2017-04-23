/*
 * =====================================================================================
 * /
 * |     Filename:  twofunctionsif.c
 * |
 * |  Description:  
 * |
 * |      Version:  1.0
 * |      Created:  08/24/2016 02:07:39 PM
 * |     Revision:  none
 * |     Compiler:  gcc
 * `-. .--------------------
 *    Y
 *    ,,  ,---,
 *   (_,\/_\_/_\     Author:   Pablo González de Aledo (), pablo.aledo@gmail.com
 *     \.\_/_\_/>    Company:  Universidad de Cantabria
 *     '-'   '-'
 * =====================================================================================
 */

void fn1(){

}

void fn2(){

}

int c_entry() {
	int a;
	if(a < 5)
		fn1();
	else
		fn2();

	return 0;
}
