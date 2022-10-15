highp vec2 func(highp vec2 a, highp vec2 b) {
  // Experimentando outras formas de retornar a * length(b) + b * length(a)
  vec2 normalized = a / length(a) + b / length(b);
  normalized = normalized / length(normalized);
  return dot(a, b) * vec2(a, b);
}

//Do not change this line
#pragma glslify: export(func)