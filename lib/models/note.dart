import 'package:isar/isar.dart';

//this line is needed to generate the database file
//start the autogeneration using the command: dart run build_runner build
part 'note.g.dart';

//collection makes it clear which object relational mapping object is being made,
//basically the table
@Collection()
class Note {
  Id id = Isar.autoIncrement;
  late String text;
}
