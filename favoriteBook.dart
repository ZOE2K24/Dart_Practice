void main() {
  
  var favoriteBook1 = new FavoriteBook ("Cosmos", 250, 98.99, true);
  var favoriteBook2 = new FavoriteBook ("Harry Potter", 550, 198.99, true);
  favoriteBook1.show();
  favoriteBook2.show();
}

class FavoriteBook {
  String faveBook;
  int numberOfPages;
  double price;
  bool haveRead;
  
  
  //Constructor for the FavoriteBook class
  FavoriteBook(this.faveBook, this.numberOfPages, this.price, this.haveRead);
  
show() {
  print(faveBook);
  print(numberOfPages);
  print(price);
  print(haveRead);
}
  
}

