```actionscript
function complexCalculation(value1:Number, value2:Number):Number {
  if (value2 == 0) {
    return 0; // Handle division by zero
  }
  return (value1 + value2) / value2; 
}

//Example of error
var result:Number = complexCalculation(10, 0); // Returns 0, but might be unexpected
trace(result); // Output: 0
```