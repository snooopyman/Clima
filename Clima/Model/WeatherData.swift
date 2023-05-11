//
//  WeatherData.swift
//  Clima
//
//  Created by Armando Cáceres on 11/5/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData : Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main : Codable {
    let temp: Double
}

struct Weather : Codable {
    let description: String
    let id: Int
}
