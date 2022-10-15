bool inBox(highp vec2 lo, highp vec2 hi, highp vec2 p) {

  //Test if the point p is inside the box bounded by [lo, hi]
  // if (
  //   p[0] > lo[0] 
  //   && p[1] > lo[1] 
  //   && p[0] < hi[0] 
  //   && p[1] < hi[1]) 
  //   return true;
  // return false;

  bvec4 val = bvec4(greaterThan(p, lo), all(lesserThan(p, hi));
  return all(val);
}


//Do not change this line or the name of the above function
#pragma glslify: export(inBox)
