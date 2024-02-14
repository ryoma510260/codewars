function highAndLow(str) {
  let array = str.split(" ").map(Number);
  let max = Math.max.apply(null, array);
  let min = Math.min.apply(null, array);
  return `${max} ${min}`;
}

console.log(highAndLow("1 2 3 4 5"));
console.log(highAndLow("1 2 -3 4 5"));
console.log(highAndLow("1 9 3 4 -5"));
