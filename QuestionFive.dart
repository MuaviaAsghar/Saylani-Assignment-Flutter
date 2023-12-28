void main() {
  num temperature = 25;
  if (temperature < 0) {
    print("Freezing Weather");
  } else if (temperature >= 0 && temperature < 10)
    print("Very Cold Weather");
  else if (temperature >= 10 && temperature < 20)
    print("Cold Weather");
  else if (temperature >= 20 && temperature < 30)
    print("Normal Weather");
  else if (temperature >= 30 && temperature < 40)
    print("It's Hot");
  else if (temperature >= 40) print("It's Very Hot");
}
