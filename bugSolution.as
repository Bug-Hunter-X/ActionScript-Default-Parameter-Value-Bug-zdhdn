function myFunction(param1:String, param2:int = 10):void {
  if (param2 == undefined) {
    param2 = 10; // Explicitly set the default value
  }
  trace(param1, param2);
}

myFunction("Hello", 5);
myFunction("World");