void main{
  String, bool, int, double, dynaic
  const e var
  10 * 10 ou + - / *
  i++  i--  i+=1  i-=1  i*=1  i/=1
  10 > 5  >  <  >=  <=  ==  !=
  ///
  print(var + "mundo!");
  stdout("$var mundo!");
  print(caixa ?? "vazio"); // se caixa for null imprime "vazio"
  ///
  List<String> nomes = ["daniel", "fernando", "tiago"];
  nomes.removeAt[2];
  nomes.add("graça");
  List<int> valores = [];
  List<double preço = [];
  ///
  Map<String, dynamic> pessoa = Map(); // map vazio
  pessoa["nome"] = "felipe";
  pessoa["idade"] = 23;
  print(pessoa.keys); //para as keys do map
  print(pessoa.values)
  ///
  if(25 <= 100){}
  else if(a >= 3){}
  else{}
  ///
  String resposta = 5 > 10 ? "maior" : "menor";
  ///
  switch(a){
     case 1:
       break;
     case 2:
       break;
     default:

  }
  ///
  for(int i = 0; j < 10; i++){
     print(i);
  }
  ///
  while(k < 10){
     k++;
  }
  ///
  int função (int x, int y){
     return x * y;
  }
  ///
  int função (int x, int y) => x + y;
  ///
  void funçãoOpcional({int x, int y, int z}){}       //função com parametros opcionais
  funçãoOpcional(y: 50, x: 2);                      //na hora de passar os parametros tenho que dizer qual o parametro passado
  ///
  class dadosParciais {
     String nome;
     int idade;
     double cpf;
     dadosParciais(this.nome, this.idade, this.cpf);
  }
  dadosParciais pessoa1 = dadosParciais("felipe", 23, 16578468770);
  ///
  class dadosCompleto extends dadosParciais{
     dadosCompleto(double RG, String Nacionalidade) : super(nome, idade, cpf);
  }
}
