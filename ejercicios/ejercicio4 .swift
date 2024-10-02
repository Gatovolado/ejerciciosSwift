//4. Pedir una frase y censurar todas las palabras que empiecen por "j", "p" o "m". Ejemplo: Jesús esto es una pera madura -> J**** esto es una p*** m*****
func ej4(){
    print("Escribe una frase: ")
    let frase = readLine()!
    var censura = ""
    var asteriscos = false
    var primerCaracter = true
    print(frase)
    for i in frase{
        if (i == " " || i == "," || i == "."){
            asteriscos = false
            primerCaracter = true
        }
        if (asteriscos){
            censura = censura + "*"
            primerCaracter = false
        }else{
            censura = censura + String(i)
            primerCaracter = false
        }
        if (i.lowercased() == "m" || i.lowercased() == "p" || i.lowercased() == "j"){
            asteriscos = true
            primerCaracter = false
        }
    }
    print(censura)
}
