int fun2(){
	return 3;
}

int fun(){
	return fun2();
}

int c_entry(){
	return fun();
}

