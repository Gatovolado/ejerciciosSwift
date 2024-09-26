//1. Hacer la media de cinco número pedidos por consola.
func ej1(){
    var numeros = [Int]()
    var x = 0
    var total = 0
    var esNum=true
    while x < 5{
        while esNum {
            print("introduce un numero: ")
            var Usuario = readLine()!
            var numUsuario = Character(Usuario)
            if numUsuario.isNumber{
                numeros.append(Int(Usuario)!)
                x = x + 1
                esNum = true
            } else {
                esNum = false
            }
        }
    }
    for i in numeros{
        total = total + i
    }
    total = total / 5
    print(total)
}
