/*
 * =====================================================================================
 * /
 * |     Filename:  controldependencies.c
 * |
 * |  Description:  
 * |
 * |      Version:  1.0
 * |      Created:  08/22/2016 02:28:26 PM
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

int main() {
	int x,y;

	if(x)
		x = x + 1;
	else
		y = y + 1;

	return y;
}
