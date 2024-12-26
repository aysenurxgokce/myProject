actor SimpleCalculator {
    var result: Int = 0; // Başlangıç değeri

    public func add(number: Int): async Int {
        result += number;
        return result;
    };

    public func subtract(number: Int): async Int {
        result -= number;
        return result;
    };

    public func multiply(number: Int): async Int {
        result *= number;
        return result;
    };

    public func divide(number: Int): async ?Int {
        if (number == 0) {
            return null; // Sıfıra bölünme hatası
        };
        result /= number;
        return ?result;
    };

    public func clear(): async () {
        result := 0;
    };
};
