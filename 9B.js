function digitalRoot(num) {
  while (num >= 10) {
    num = String(num)
      .split("")
      .map(Number)
      .reduce((a, c) => a + c, 0);
  }
  return num;
}

console.log(digitalRoot(16));
console.log(digitalRoot(942));
console.log(digitalRoot(132189));
console.log(digitalRoot(493193));
