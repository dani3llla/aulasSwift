import Foundation

var opcaoFinal = -1


func listarFilmes(lista: [String] ) {
    var posicao = 0
    if lista.count == 0 {
        print("Nenhum filme na lista.")
    }
    else {
        for filme in lista{
            posicao += 1
            print("\(posicao) - \(filme)")
        }
    }
}

func adicionarFilme(lista: [String], filme: String) -> [String] {
    var listaInterna = lista
    listaInterna.append(filme)
    print("Filme adicionado com sucesso")
    return listaInterna
}


var listaGlobal: [String] = []

print("===MEUS FILMES=== \n1-Listar filmes \n2-Adicionar Filmes \n3-Remover filmes \n4-Editar Filme \n0-Sair ")

repeat {
  print ("Digite uma opcao:")

  guard let opcao = readLine(),
    let opcaoInt = Int(opcao)  else{
      print("Erro❌ Texto foi digitado. Tente novamente.")
      continue
    } 

  opcaoFinal = opcaoInt
  switch opcaoFinal {
    case 1:
        listarFilmes(lista: listaGlobal)

    case 2: 
        guard let filmeEscolhido = readLine() else {
            exit(1)
        }
        listaGlobal = adicionarFilme(lista: listaGlobal, filme: filmeEscolhido) 

    default:
        print("Essa opcao nao existe")
    }

} while opcaoFinal != 0

