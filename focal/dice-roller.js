// create a dice roller function, that will one paramater and throw that many dice, (1-6),
// > node dice-roller.js 3
//   Rolled 3 dice: 2, 6, 5

function diceRoll() {
  return Math.floor(Math.random() * 6) + 1;
}


function diceRoller(dice) {
  let output = [];
  for (let i = 0; i < dice; i++) {
    output.push(diceRoll());
  }
  return `Rolled ${dice} dice: ${output.join(", ")}`;
}
console.log(diceRoller(process.argv[2]));