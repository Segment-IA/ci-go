package main

import "fmt"

func main() {
	fmt.Println("Hello, Go CI Project!")
	fmt.Println("Sum of 3 and 5 is:", Soma(3, 5))
}

func Soma(a, b int) int {
	return a + b
}
