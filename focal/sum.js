let process;
const args = process.argv.slice(2, 4);
let sum = function(args) {

return Number(args[0]) + Number(args[1]);
}
console.log(sum(args));