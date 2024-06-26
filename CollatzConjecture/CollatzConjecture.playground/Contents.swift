
func solution(for number: Int) {
    var number = number

    while(true) {
        print(number, terminator: " -> ")
        if number == 1 { break }
        if number.isMultiple(of: 2) { number /= 2}
        else { number = number * 3 + 1}
    }
}

solution(for: 138367)
