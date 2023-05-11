//
//  WeatherManager.swift
//  Clima
//
//  Created by Armando Cáceres on 11/5/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=73108e0255f3f16b897267ebd6ea9edd&q=london&units=metric"
    
    func fetchWeather (cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }

}
