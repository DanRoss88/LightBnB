let reverse = function (...inputs) {
  let reversedString = "";
  for (let input of inputs) {
    for (let i = input.length - 1; i >= 0; i--) {
      reversedString += input[i];
    }
  }
  return reversedString;
};

console.log(reverse(process.argv[2]));