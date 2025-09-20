class Animal with Walk, Talk, Reproduce {
  // void walk() {}

  // void talk() {}

  // void reproduce() {}

  int legs = 0;
}

class Human with Walk, Talk, Reproduce {
  // void walk() {}

  // void talk() {}

  // void reproduce() {}
}

mixin Walk {
  void walk() {}
}

mixin Talk {
  void talk() {}
}

mixin Reproduce {
  void reproduce() {}
}


// mixins is way to reuse code from a class in multiple class hierarchies wihtout needing to extend them.