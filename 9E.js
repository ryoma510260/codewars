function square_digits(num) {
  return String(num)
    .split("")
    .map((x) => x ** 2)
    .join("");
}

console.log(square_digits(9119));
console.log(square_digits(765));
