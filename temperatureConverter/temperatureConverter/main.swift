//
//  main.swift
//  TemperatureConverter
//
//  Created by Caroline Alves on 12/06/24.
//

import Foundation

// Função para converter Celsius para Fahrenheit
func convertCelsiusToFahrenheit(celsius: Double) -> Double {
    return (celsius * 9 / 5) + 32
}

func main() {
    // Celsius value
    let celsiusTemperature: Double = 25.0

    // Conversion Function
    let fahrenheitTemperature = convertCelsiusToFahrenheit(celsius: celsiusTemperature)

    // Show the result
    print ("Celsius temperature: \(celsiusTemperature)ºC")
    print ("Fahrenheit temperature: \(fahrenheitTemperature)F")
}

main()
