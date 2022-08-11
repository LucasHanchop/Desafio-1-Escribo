void main() {
	//Coloque o valor que deseja na variável x
	int x = 10;
	//Chamada da função com o parâmetro
	int resp = functionValues(x);
	print('O somatório dos valores foi $resp');
}
//Função Soma Dívisiveis por 3 e 5
int functionValues(int valor){
	int soma = 0;
	for(int i = 1; i < valor; i++){
		if(i % 3 == 0 || i % 5 == 0) {
			soma += i;
		}
	}
	return soma;
}