make.power <- function(n) {
        pow <- function(x) {
                print(x)
                print(n)
                x^n
        }
        str(pow)
        print(pow)
        pow
}
str(make.power)
cube <- make.power(3)
str(cube)
square <- make.power(2)
str(square)
cube(3)
square(3)
