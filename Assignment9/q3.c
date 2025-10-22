/* sscanf example */
#include <stdio.h>

int main ()
{
  char digits []="1 2 3 4 5 6";
  char str [20];
  int i[6];

  sscanf (digits, "%d %d %d %d %d %d", &i[0], &i[1], &i[2], &i[3], &i[4], &i[5]);

  for(int x = 0; x < 6; x++){
    printf ("%d\n",i[x]);
  }
  
  return 0;
}