

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = ["cc", "rr", "bb", "aa"]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

@discardableResult func insertionSort(_ array: [String]) -> [String] {
    var a = array
    var pass = 0
    var totalswaps = 0
    print("Pass: 0, Swaps: 0/0, Array: \(a)")
    for x in 1..<a.count {
        pass += 1
        var y = x
        let temp = a[y]
        var swaps = 0
        while y > 0 && temp < a[y - 1] {
            a[y] = a[y - 1]
            y -= 1
            totalswaps += 1
            swaps += 1
        }
        a[y] = temp
        print("Pass: \(pass), Swaps: \(swaps)/\(totalswaps), Array: \(a)")
    }
    return a
}
insertionSort(unsortedIntegers)
