void main(){
// ==================================  NULL CHECK  ==================================
// BY DEFAULT IF WE TRY TO ACCESS PROPERTY. METHOD, OPERATOR THAT NULLABLE IT'L GIVE ERROR
// WE HAVE TO DO NULLCHECKING
int? priceNull;
// print(priceNull.toDouble());   //cant use this, instead:

if (priceNull != null){  // checking if pricenull is not null 
  print(priceNull.toDouble());
}

// ==================================  CONVERSION NULLABLE TO NON NULLABLE  ==================================
// TO DO THIS CONVERSION WE DO NOT NEED TO DO CHECKING BEFORE
int fixedPric= 20000;
int? nullableFixedPrice = fixedPric;

print(nullableFixedPrice);

// ==================================  CONVERSION NON NULLABLE TO NULLABLE  ==================================
// KEBALIKANNYA, WE HAVE TO DO CHECKING BEFORE CONVERTING NON NULLABLE TO NULLABLE

String? firstName;
// String fixedFirstName = firstName; //CANT DO THIS, INSTEAD:
String fixedFirstName;

if (firstName != null){
  fixedFirstName = firstName;
}

// ==================================  DEFAULT VALUE  ==================================
String? guest;
//String guestName; //we want to take this if the guest varible is acatually null:
String guestName = guest?? 'GUEST NAME';





}