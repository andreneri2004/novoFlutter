void main(){
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Impostor'];
  final sprints = <String>['ditto/front.png', 'ditto/back.png'];
  
  //dynamic == null
  
  dynamic errorMessage = 'Olá';
  
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5};
  
  print("""
       
       $pokemon;
       $hp;
       $isAlive;
       $abilities;
       $sprints;
       $errorMessage;
       
       """);
  
}