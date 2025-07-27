package main

import "testing"

func TestSoma(t *testing.T) {
	result := Soma(3, 5)
	expected := 8
	if result != expected {
		t.Errorf("Soma(3, 5) = %d; want %d", result, expected)
	}
}
