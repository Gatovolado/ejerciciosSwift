func ej6() {
    let numRom = ["I":1, "V":5, "X": 10, "L":50, "C":100, "D":500, "M":1000]
    print ("Introduce un número romano para traducir a decimal:\n")
    let num = readLine()!
    var numAnterior = 0
    var total = 0
    for i in num.reversed(){
        let letra = String(i)
        var numUsuario = numRom[letra] ?? 0
        print("num siguiente:",numUsuario)
        if numAnterior < numUsuario{
            numAnterior = numUsuario
            
            print("numero anterior:",numAnterior)
        }else if numUsuario < numAnterior{
            numUsuario = numAnterior - numUsuario
            total = total + numUsuario
            print(numUsuario)
        }
        
    }
    print("el numero en decimal es:",total)
}
