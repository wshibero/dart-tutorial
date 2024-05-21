class SpaceCraft{
  String name;
  DateTime? launch_date;
  int? get launch_year => launch_date?.year;
  SpaceCraft(this.name, this.launch_date){}
  SpaceCraft.unlaunched(String name) : this(name, null);
  void describe() {
    print('Spacecraft: $name');
    // Type promotion doesn't work on getters.
    var launchDate = this.launch_date;
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launch_year ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}