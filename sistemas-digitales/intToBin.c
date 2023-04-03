#include <stdio.h>

int intToBin(int num)
{
  int numBin = 0;
  while (num > 0)
  {
    numBin = numBin * 10 + num % 2;
    num = num / 2;
  }
  return numBin;
}

char intToBinChar(int num)
{
  char numBin[] = "";
  while (num > 0)
  {
   
  }
}

int main()
{
  int num = 0;
  printf("Ingrese un numero entero: ");
  scanf("%d", &num);
  printf("El numero %d en binario es: %d\n", num, intToBin(num));
  return 0;
}