void main () {
  int ticketNumber = 47; // enter ticketNumber here
  const int seatPerRow = 12;  // enter number of seats per row here
  int? row;
  int? seat;
  int? price;

  row = ((ticketNumber - 1) ~/ seatPerRow) + 1;
  seat = ((ticketNumber - 1) % seatPerRow) + 1;
   
  if (ticketNumber %2 == 0) {  // value of pricing
    price = 15; // for even numbers of var ticketNumber
  } else {
    price = 12; // for odd numbers of var ticketNumber
  };

  print("TICKET-INFO");
  print("Reihe: $row");
  print("Platz: $seat");
  print("Preis: $price");
}
