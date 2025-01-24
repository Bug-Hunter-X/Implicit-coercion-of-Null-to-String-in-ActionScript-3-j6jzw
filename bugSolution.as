public function someMethod():void {
  // Check if someVariable is null before using it
  if (someVariable != null) {
    trace(someVariable);
  } else {
    trace("someVariable is null");
  }

  // Alternative using null-coalescing operator
  trace(someVariable ?? "someVariable is null");
}