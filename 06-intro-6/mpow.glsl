mat2 matrixPower(highp mat2 m, int n) {
  mat2 m2 = m;
  for (int i = 0; i < 15; i++) 
    m2 = m2 * m;
  return m2;  
}

//Do not change this line or the name of the above function
#pragma glslify: export(matrixPower)