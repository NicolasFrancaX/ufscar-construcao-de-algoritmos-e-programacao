#include <stdio.h>

typedef struct {
    char RA[20];
    char nome_completo[100];
    int idade;
    char CPF[20];
    char instituicao[100];
    char curso[100];
    int ano_de_ingresso;
    int tempo_previsto_do_curso;
} Aluno;

int main() {
    Aluno nicolas;

    // Lendo dados
    scanf("%s", nicolas.RA);
    scanf("%s", nicolas.nome_completo);
    scanf("%d", &nicolas.idade);
    scanf("%s", nicolas.CPF);
    scanf("%s", nicolas.instituicao);
    scanf("%s", nicolas.curso);
    scanf("%d", &nicolas.ano_de_ingresso);
    scanf("%d", &nicolas.tempo_previsto_do_curso);

    // Imprimindo dados
    printf("Aluno:\nRA: %s\nNome completo: %s\nIdade: %d\nCPF: %s\nInstituição: %s\nCurso: %s\nAno de ingresso: %d\nTempo previsto do curso: %d\n",
            nicolas.RA, nicolas.nome_completo, nicolas.idade, nicolas.CPF, nicolas.instituicao, nicolas.curso, nicolas.ano_de_ingresso, nicolas.tempo_previsto_do_curso);

    return 0;
}

  