void main(List<String> args) {
  String motivation = "always keep practing you will be good";

  // motivation = motivation[0].toUpperCase() + motivation.substring(1);
  // print(motivation);

  motivation = motivation.capitlizeFirstLetter();
  print(motivation);

  String name = 'ali  khan afridi';
  name = name.capitlizeFirstLetter();
  print(name);
}

extension CapitalFirstLetter on String {
  String capitlizeFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}

/*
we can use extension to use like reusable
things like we have create a method that will capatilize
the first letter.
so we can use it every time.

*/