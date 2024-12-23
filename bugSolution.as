```actionscript
function complexCalculation(value1:Number, value2:Number):Number {
  if (value2 == 0) {
    throw new Error("Division by zero error"); 
  }
  return (value1 + value2) / value2; 
}

//Example of error handling
try {
  var result:Number = complexCalculation(10, 0); 
trace(result); 
} catch (e:Error) {
  trace("Error: " + e.message);
}
```