function sequenceSum(beginI, endI, stepI) {
  if (beginI > endI) return 0;
  let total = 0;
  let current = beginI;
  while (current <= endI) {
    total += current;
    current += stepI;
  }
  return total;
}

console.log(sequenceSum(2, 2, 2));
console.log(sequenceSum(2, 6, 2));
console.log(sequenceSum(1, 5, 1));
console.log(sequenceSum(1, 5, 3));
