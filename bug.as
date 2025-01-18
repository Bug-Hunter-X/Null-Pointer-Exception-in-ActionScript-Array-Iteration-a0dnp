public function someMethod():void {
  // ... some code ...
  for (var i:int = 0; i < someArray.length; i++) {
    if (someArray[i] == null) {
      continue; // Skip null values
    }
    // ... process someArray[i] ...
  }
}