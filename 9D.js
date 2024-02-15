function maskify(cc) {
  if (cc.length <= 4) {
    return cc;
  } else {
    const masked = "#".repeat(cc.length - 4) + cc.slice(-4);
    return masked;
  }
}

console.log(maskify("4556364607935616"));
