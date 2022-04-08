abstract class Performer {
  void perform();
}

class Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

class Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}

void main() {
  var ihsanMaulana = Musician();
  ihsanMaulana.perform();
}
