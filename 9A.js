function sequenceSum(b, e, s) {
  if (b > e) return 0;
  let total = 0;
  let current = b;
  while (current <= e) {
    total += current;
    current += s;
  }
  return total;
}

console.log(sequenceSum(2, 2, 2));
console.log(sequenceSum(2, 6, 2));
console.log(sequenceSum(1, 5, 1));
console.log(sequenceSum(1, 5, 3));
