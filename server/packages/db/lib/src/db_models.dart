import 'package:stormberry/stormberry.dart';

part 'db_models.schema.dart';

@Model()
abstract class User {
  @PrimaryKey()
  String get id;
  String get name;
}
