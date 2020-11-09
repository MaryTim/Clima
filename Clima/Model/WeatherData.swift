//
//  WeatherModel.swift
//  Clima
//
//  Created by Anton Budkevich on 10/30/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import UIKit

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
