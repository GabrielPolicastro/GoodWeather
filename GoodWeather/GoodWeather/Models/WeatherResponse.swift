//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by Gabriel Policastro on 13/09/22.
//

import Foundation

struct WeatherResponse: Decodable {
    let name: String
    let main: Weather 
}


struct Weather: Decodable {
    let temp: Double
    let humidity: Double

}


// the primary purpose of models is to get the information from the JSON API
// codable will allow you to decode and encode the weather we are actually  only interested in decoding it
