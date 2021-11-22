import 'book.dart';

class Author {
  final int id;
  final String name;
  final List<Book> books = <Book>[];

  Author(this.id, this.name);
}
