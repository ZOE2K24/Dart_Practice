
/*
 * In void main we use a thenable to wait for the data/value
 * to resolve, ut we access or view it. Otherwise we will not
 * see it's value
 */

void main(){
  print('Start');
  getUserName().then((value) => print(value));
  print('End');
  
}


//Futures are variables or data that have yet to resolve.
// They involve file systems, database, network, computational operations

Future<String> getUserName() async {
  
//try-catch statements are needed in async operations as the potential for errors is a lot highter in these operations. 
  
  try{
  
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
   
  } catch(err) {
    throw Exception('Something went wrong!');
  }
}

