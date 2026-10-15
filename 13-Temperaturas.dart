void main() {
  int contador = 0;

  for (int i = 1; i <= 5; i++) {
    double temperatura = 39.0;

    if (temperatura > 38) {
      contador++;
    }
  }

  print("Pacientes com temperatura acima de 38°C: $contador");
}