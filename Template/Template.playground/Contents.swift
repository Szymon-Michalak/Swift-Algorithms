// Solution
func templateSolution(for number: Int) -> Bool {
    var number = number

    return number.isMultiple(of: 2)
}

//Tests
assert(templateSolution(for: 24) == false, "Test 1 failed")
