let pigLatin = function(str){
  let newLine = str.split(" ");
  return newLine.map(w => `${w.substr(1)}${w.substr(0, 1)}ay`).join(" ");
  return newLine;
  }
  
  
  
  
  console.log(pigLatin("pig latin"));
  console.log(pigLatin("this is all just gibberish"));