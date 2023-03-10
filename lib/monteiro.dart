import 'package:flutter/material.dart';

class Monteiro extends StatelessWidget {
    Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget> [
            SliverAppBar(
              expandedHeight: 280.0,
              floating: true,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text(
                  "Monteiro Lobato",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                background: Container(
                  child: Hero(
                    tag: 'monteiro',
                    child: Image.asset(
                      'asset/monteirinho2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ];
        },
        body: SingleChildScrollView(
          child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20),
                  child: SizedBox(
                  width: double.infinity,
                  child: Text(
                    "BIOGRAFIA",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ), 
              ),  
            ],
            ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 70, left: 0),
                  child: Text(
                    "Quem foi?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, left: 15, right: 15),
                  child: Text(
                    "Monteiro Lobato (1882-1948) foi um escritor e editor brasileiro. 'O S??tio do Pica-pau Amarelo' ?? sua obra de maior destaque na literatura infantil. Foi um dos primeiros autores de literatura infantil de nosso pa??s e de toda Am??rica Latina. Destaca-se pelo car??ter nacionalista e social. Situa-se entre os autores do Pr??-Modernismo, per??odo que precedeu a Semana de Arte Moderna.",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, left: 0),
                  child: Text(
                    "Inf??ncia e Forma????o",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, left: 15, right: 15),
                  child: Text(
                    "Monteiro Lobato (1882-1948) nasceu em Taubat??, S??o Paulo, no dia 18 de abril de 1882. Desde menino j?? mostrava seu temperamento irrequieto. Com 13 anos foi estudar em S??o Paulo, no Instituto de Ci??ncias e Letras, se preparando para a faculdade de Direito. \n\nIngressou na Faculdade de Direito do Largo de S??o Francisco na capital, formando-se em 1904. Na festa de formatura fez um discurso t??o agressivo que v??rios professores, padres e bispos se retiraram da sala. \n\nMonteiro Lobato casou-se com Maria Pureza da Natividade, em 28 de mar??o de 1908. Com ela teve quatro filhos, Marta (1909), Edgar (1910), Guilherme (1912) e Rute (1916). Paralelamente ao cargo de Promotor, escrevia para v??rios jornais e revistas, fazia desenhos e caricaturas.",
                    style: TextStyle(
                      fontSize: 20,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                  padding: EdgeInsets.only(top: 15, left: 0),
                  child: Text(
                    "Publica????es Pol??micas",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, left: 15, right: 15),
                  child: Text(
                    "No dia 12 de novembro de 1912, o jornal O Estado de S??o Paulo publicou uma carta sua enviada ?? reda????o, intitulada 'Velha Praga', onde destaca a ignor??ncia do caboclo, criticando as queimadas e que a mis??ria tornava incapaz o desenvolvimento da agricultura na regi??o. Mais tarde, publica novo artigo 'Urup??s', onde aparece pela primeira vez o personagem 'Jeca Tatu'. \n\nNo dia 20 de dezembro de 1917, publicou no jornal O Estado de S??o Paulo, um artigo intitulado 'Paranoia ou Mistifica????o?', onde critica a exposi????o de Anita Malfatti, pintora paulista rec??m chegada da Europa.",
                    style: TextStyle(
                      fontSize: 20,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                  padding: EdgeInsets.only(top: 15, left: 0),
                  child: Text(
                    "Literatura Infantil",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, left: 15, right: 15),
                  child: Text(
                    "Publica em 1918, seu primeiro livro 'Urup??s', que esgota em sucessivas tiragens. Lobato muda-se para o Rio de Janeiro e come??a a publicar livros para crian??as. Em 1921 publica 'Narizinho Arrebitado', livro de leitura para as escolas. A obra fez grande sucesso, o que levou o autor a prolongar as aventuras de seu personagem em outros livros girando todos ao redor do 'S??tio do Pica-pau Amarelo'. \n\nComo escritor liter??rio, Lobato destacou-se no g??nero 'conto'. Em seu livro 'Urup??s', que foi sua estreia na literatura, Lobato criou a figura do 'Jeca Tatu', s??mbolo do caipira brasileiro. As hist??rias do 'S??tio do Pica-pau Amarelo', e seus habitantes, Em??lia, Dona Benta, Pedrinho, Tia Anast??cia, Narizinho, Rabic?? e tantos outros, misturam a realidade e a fantasia usando uma linguagem coloquial e acess??vel. \n\nJos?? Renato Monteiro Lobato ou Jos?? Bento Monteiro Lobato faleceu em S??o Paulo, no dia 5 de julho de 1948, de problemas card??acos.",
                    style: TextStyle(
                      fontSize: 20,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                  padding: EdgeInsets.only(top: 15, left: 0),
                  child: Text(
                    "Jeca Tatu",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, left: 15, right: 15),
                  child: Text(
                    "?? no livro 'Urup??s', que Monteiro Lobato retrata a imagem do caipira brasileiro, onde destaca a pobreza e a ignor??ncia do caboclo, que o tornava incapaz de auxiliar na agricultura. O Jeca Tatu ?? um flagrante do homem e da paisagem do interior. Na quarta edi????o do livro, Lobato pede desculpas ao homem do interior.",
                    style: TextStyle(
                      fontSize: 20,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                  padding: EdgeInsets.only(top: 15, left: 0),
                  child: Text(
                    "Principais Obras",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, left: 15, right: 60, bottom: 15),
                  child: Text(
                    "Ideias de Jeca Tatu, 1918 \nUrup??s, 1918 \nCidades Mortas, 1920\nNegrinha, 1920\nO Saci, 1921\nF??bulas de Narizinho, 1921\nNarizinho Arrebitado, 1921\nO Marqu??s de Rabic??, 1922\nO Macaco que se fez Homem, 1923\nMundo da Lua, 1923\nCa??adas de Hans Staden, 1927\nPeter Pan, 1930\nReina????es de Narizinho, 1931\nViagem ao C??u, 1931\nCa??adas de Pedrinho, 1933\nEm??lia no Pa??s da Gram??tica, 1934\nHist??ria das Inven????es, 1935\nMem??rias da Em??lia, 1936\nHist??rias de Tia Nastacia, 1937\nSer??es de Dona Benta, 1937\nO Pica-pau Amarelo, 1939",
                    style: TextStyle(
                      fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

