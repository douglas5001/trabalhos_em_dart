class Contact{
  final String name;
  final String photo;
  final String phone;
  final String email;
  bool isFavorite;

  Contact({
    required this.name,
    required this.photo,
    required this.phone,
    required this.email,
    this.isFavorite = false
  });
}