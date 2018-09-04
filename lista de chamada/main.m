#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(void)
{
    char n1[20], n2[20], n3[20];
    
    printf("Digite 3 nomes de alunos:\n");
    //fflush(stdin);
    //gets(n1);
    //fflush(stdin);
    //gets(n2);
    //fflush(stdin);
    //gets(n3);
    
    fgets(n1, 20, stdin);
    fgets(n2, 20, stdin);
    fgets(n3, 20, stdin);
    
    if(strcmp (n1, n2) == -1 && strcmp (n1, n3) == -1){
        printf("%s é o primeiro", n1);
    }
    else if(strcmp (n2, n1) == -1 && strcmp (n2, n3) == -1){
        printf("%s é o primeiro", n2);
    }
    else if (strcmp (n3, n1) == -1 && strcmp(n3, n2) == -1){
        printf("%s é o primeiro", n3);
    }
    else{
        printf("Os nomes são iguais!");
    }
    
    puts("\n\n");// semelhante ao printf, porém imprime apenas strings
    
    return 0;
}
