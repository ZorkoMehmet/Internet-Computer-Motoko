import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 1234234252362;

  Debug.print(debug_show(id));

  Debug.print(debug_show(currentValue))
}