// Опциональные типы

struct Person {
    let firstName: String
    let secondName: String
    let nickname: String?
    
    var displayName: String {
        if let personNickname = nickname {
            return firstName + " " + secondName + " (" + personNickname + ")"
        }
        return firstName + " " + secondName
    }
    
}


let me = Person(firstName: "Abdurahim", secondName: "Jauzee", nickname: nil)
me.displayName


let someone = Person(firstName: "Abdullah", secondName: "Umarov", nickname: "Ibn Luma")
someone.displayName