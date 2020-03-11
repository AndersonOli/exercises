#include <stdio.h>

int main(void) {
  int codigo_produto, codigo_pais;
  float peso_produto, preco_grama, imposto, peso_convertido;
  printf("Informe o código do produto [1-10]: ");
  scanf("%i", &codigo_produto);
  printf("Informe o peso do produto     [Kg]: ");
  scanf("%f", &peso_produto);
  printf("Informe o código do país de origem do produto [1-3]: ");
  scanf("%i", &codigo_pais);

  peso_convertido = peso_produto / 1000;

  if(codigo_produto >=1 && codigo_produto <= 4){
    preco_grama = peso_convertido * 10;
  } else if(codigo_produto >= 5 && codigo_produto <= 7){
    preco_grama = peso_convertido * 25;
  } else if(codigo_produto >= 8 && codigo_produto <= 10){
    preco_grama = peso_convertido * 35;
  }

  switch(codigo_pais){
    case 1:
      imposto = 0;
      break;
    case 2:
      imposto = 15;
      break;
    case 3:
      imposto = 25;
      break;
    default:
      imposto = 0;
  }

  preco_grama = preco_grama + (preco_grama * imposto);

  printf("O peso do produto em grams é", peso_convertido, "g");
  printf("O preço total do produto é R$", preco_grama);
  printf("O imposto cobrado ", (preco_grama * imposto));
  
  
  return 0;
}
