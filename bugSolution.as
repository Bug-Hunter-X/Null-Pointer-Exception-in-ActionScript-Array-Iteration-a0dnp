public function someMethod():void {
  // ... some code ...
  for (var i:int = 0; i < someArray.length; i++) {
    var element:Object = someArray[i];
    if (element == null) {
      trace("Null value encountered at index: "+ i);
      continue; // Skip null values
    }
    // ... process element ...
  }
}