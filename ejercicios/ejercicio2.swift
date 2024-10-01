//Ruleta rusa de 2 jugadores
func ej2(){
    var P1 = true
    var P2 = true
    var turno = 1
    let randomInt = Int.random(in: 1..<7)
    repeat{
        if turno == 1 {
            let IntPlayer = Int.random(in: 1..<7)
            print("bala en la recamara",randomInt,"camara disparada", IntPlayer)
            if randomInt != IntPlayer {
                P1 = true
                turno = 2
            }else {
                P1 = false
                print("Jugador 1 a muerto")
            }
        } else if turno == 2{
            let IntPlayer = Int.random(in: 1..<7)
            print("bala en la recamara",randomInt,"camara disparada", IntPlayer)
            if randomInt != IntPlayer {
                P2 = true
                turno = 1
            }else {
                P2 = false
                print("Jugador 2 a muerto")
            }
        }
    }while P1 != false && P2 != false
}
