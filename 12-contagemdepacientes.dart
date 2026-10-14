void main() {
  int maioresDe18 = 0;

  int idade1 = 20;
  int idade2 = 15;
  int idade3 = 30;
  int idade4 = 18;
  int idade5 = 22;

  if (idade1 > 18) {
    maioresDe18++;
  }

  if (idade2 > 18) {
    maioresDe18++;
  }

  if (idade3 > 18) {
    maioresDe18++;
  }

  if (idade4 > 18) {
    maioresDe18++;
  }

  if (idade5 > 18) {
    maioresDe18++;
  }

  print('Quantidade de pacientes maiores de 18 anos: $maioresDe18');
}