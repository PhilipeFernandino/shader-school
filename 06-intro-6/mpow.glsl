mat2 matrixPower(highp mat2 m, int n) {
  if (n == 0) return mat2(1.0);
  mat2 m2 = m;
  const int MAX_POWER = 16;
  for (int i = 1; i < MAX_POWER; i++) {
    if (i == n) break;
    else m2 = m2 * m;
  }
  return m2;  
}

//Do not change this line or the name of the above function
#pragma glslify: export(matrixPower)