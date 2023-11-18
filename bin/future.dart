void main (){

  Future myFuture = Future((){
    print('Going back to the future');//funcao assincrona demora um pouco mais 
    return 21;
  }).then((value) => print('The value is $value'));

  print('Done with main');
}