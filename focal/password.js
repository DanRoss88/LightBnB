const process = require('process');

function obfuscate(password) {
  return password.replace(/[aeol]/g, (char) => {
    switch (char) {
      case "a":
        return "4";
      case "e":
        return "3";
      case "o":
        return "0";
      case "l":
        return "1";
    }
  });
}

const password = getPasswordFromArgs();
const obfuscatedPassword = obfuscate(password);
console.log(obfuscatedPassword);

function getPasswordFromArgs() {
  if (process.argv.length < 3) {
    console.error('error');
    process.exit(1);
  }
  return process.argv[2];
}