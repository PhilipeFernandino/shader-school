precision highp float;

#define CIRCLE_COLOR    vec4(1.0, 0.4313, 0.3411, 1.0)
#define OUTSIDE_COLOR   vec4(0.3804, 0.7647, 1.0, 1.0)

bool inCircle(vec2 p) {
  return distance(p, vec2(256.0)) < 128.0;
}

void main() {
  if (inCircle(vec2(gl_FragCoord.xy))) {
    gl_FragColor = CIRCLE_COLOR;
  }
  else {
    gl_FragColor = OUTSIDE_COLOR;
  }
}