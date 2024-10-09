func ej5(){
    let numRom = ["I":1, "V":5, "X": 10, "L":50, "C":100, "D":500, "M":1000]
    print ("Introduce un número romano para traducir a decimal:\n")
    let num = readLine()!
    var total = 0
    for i in num{
        let letra = String(i)
        let numUsuario = numRom[letra] ?? 0
        total = total + numUsuario
    }
    print (total)
}

