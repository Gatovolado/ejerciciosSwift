//3. El primer ejercicio usando funciones.
func ej3(){
    var numeros = [Int]()
    var x = 0
    var total = 0
    while x < 5{
            print("introduce un numero: ")
            let Usuario = readLine()!
            let numUsuario = Character(Usuario)
            if numUsuario.isNumber{
                numeros.append(Int(Usuario)!)
                x = x + 1
            }
    }
    for i in numeros{
        total = total + i
    }
    total = total / 5
    print(total)
}
