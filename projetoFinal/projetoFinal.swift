import Foundation

var opcaoFinal = -1


func listarFilmes(lista: [String] ) {
    var posicao = 0
    if lista.count == 0 {
        print("Nenhum filme na lista.")
    }
    else {
        for filme in lista{
            print("\(posicao) - \(filme)")
            posicao += 1
        }
    }
}

func adicionarFilme(lista: [String], filme: String) -> [String] {
    var listaInterna = lista
    listaInterna.append(filme)
    print("Filme adicionado com sucesso")
    return listaInterna
}

func removerFilme(lista: [String], posicao: Int) -> [String] {
    var listaInterna = lista
    listaInterna.remove(at: posicao)
    print("Filme removido com sucesso")
    return listaInterna
}

func editarFilme(lista: [String], posicao: Int, filmeEditado: String) -> [String] {
    var listaInterna = lista
    listaInterna[posicao] = filmeEditado
    print("Filme editado com sucesso")
    return listaInterna
}

func assistido(lista: [String], posicao: Int) -> [String] {
    var listaInterna = lista
    listaInterna[posicao] = "[Assistido]" + listaInterna[posicao] 
    return listaInterna
}

var listaGlobal: [String] = []

print("===MEUS FILMES=== \n1-Listar filmes \n2-Adicionar Filmes \n3-Remover filmes \n4-Editar Filme \n5-Marcar como assistido \n0-Sair ")

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
        if listaGlobal.isEmpty {
            continue
        }
        listarFilmes(lista: listaGlobal)

    case 2: 
        print("Digite o nome do filme")
        guard let filmeEscolhido = readLine() else {
            exit(1)
        }
        listaGlobal = adicionarFilme(lista: listaGlobal, filme: filmeEscolhido)

    case 3:
        if listaGlobal.isEmpty {
            continue
        }
        listarFilmes(lista: listaGlobal)
        print("Escolha o filme a ser removido")
        guard let posicaoFilmeEscolhido = readLine(),
        let posicaoInt = Int(posicaoFilmeEscolhido)  else {
            exit(1)
        }
        listaGlobal = removerFilme(lista: listaGlobal, posicao: posicaoInt)

    case 4:
        if listaGlobal.isEmpty {
          continue
        }
        listarFilmes(lista: listaGlobal)
        print("Escolha a posição do filme a ser alterado:")
        guard let posicaoFilmeEscolhido = readLine(),
              let posicaoInt = Int(posicaoFilmeEscolhido) else{
                  exit(1)
              }
              print("Digite o nome do filme:")
        guard let filmeEditado = readLine() else {
            exit(1)
            }
        listaGlobal = editarFilme(lista: listaGlobal, posicao: posicaoInt , filmeEditado: filmeEditado)
    case 5:
    listarFilmes(lista: listaGlobal)
    print("Digite o número do filme para marcar como ASSISTIDO.")
    guard let filmeAssistido = readLine(), 
        let posicaoFilme = Int(filmeAssistido) else {
            exit(1)
        }
        listaGlobal = assistido(lista: listaGlobal, posicao: posicaoFilme)

    case 0:
    print("Finalizando...")

    default:
        print("Essa opcao nao existe")
    }

} while opcaoFinal != 0

